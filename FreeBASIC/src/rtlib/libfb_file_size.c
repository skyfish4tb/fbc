/*
 *  libfb - FreeBASIC's runtime library
 *	Copyright (C) 2004-2010 The FreeBASIC development team.
 *
 *  This library is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU Lesser General Public
 *  License as published by the Free Software Foundation; either
 *  version 2.1 of the License, or (at your option) any later version.
 *
 *  This library is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public
 *  License along with this library; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 *  As a special exception, the copyright holders of this library give
 *  you permission to link this library with independent modules to
 *  produce an executable, regardless of the license terms of these
 *  independent modules, and to copy and distribute the resulting
 *  executable under terms of your choice, provided that you also meet,
 *  for each linked independent module, the terms and conditions of the
 *  license of that module. An independent module is a module which is
 *  not derived from or based on this library. If you modify this library,
 *  you may extend this exception to your version of the library, but
 *  you are not obligated to do so. If you do not wish to do so, delete
 *  this exception statement from your version.
 */

/*
 *	file_size - file size
 *
 * chng: jul/2005 written [mjs]
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "fb.h"

/*:::::*/
fb_off_t fb_FileSizeEx( FB_FILE *handle )
{
	fb_off_t res = 0;

	if( !FB_HANDLE_USED(handle) )
		return res;

	FB_LOCK();

	if (handle->hooks->pfnSeek!=NULL && handle->hooks->pfnTell!=NULL) {
		fb_off_t old_pos;
		/* remember old position */
		int result = handle->hooks->pfnTell(handle, &old_pos);
		if (result==0) {
			/* move to end of file */
			result = handle->hooks->pfnSeek(handle, 0, SEEK_END);
		}
		if (result==0) {
			/* get size */
			result = handle->hooks->pfnTell(handle, &res);
			/* restore old position*/
			handle->hooks->pfnSeek(handle, old_pos, SEEK_SET);
		}
	}

	FB_UNLOCK();

	return res;
}

/*:::::*/
FBCALL long long fb_FileSize( int fnum )
{
	return fb_FileSizeEx(FB_FILE_TO_HANDLE(fnum));
}
