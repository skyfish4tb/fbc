#pragma once
#Include Once "windows.bi"

#define FB_HasFirstAnyKey  &H10000000
#define FB_HasSecondAnyKey &H20000000
#define FB_HasKeepAnyKey   &H40000000
#define FB_vbTextCompare   &H80000000
#define FB_HasBothAnyKey   (FB_HasFirstAnyKey or FB_HasSecondAnyKey)