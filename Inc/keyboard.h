#ifndef KEYBOARD_h
#define KEYBOARD_h
//================================================================================
//================================================================================
//  Keyboard
#include <stdint.h>
#include <stddef.h>
#include "stm32f7xx_hal.h"
#include "usb_device.h"
#include "usbd_hid.h"
#define KEY_LEFT_CTRL   0x80
#define KEY_LEFT_SHIFT    0x81
#define KEY_LEFT_ALT    0x82
#define KEY_LEFT_GUI    0x83
#define KEY_RIGHT_CTRL    0x84
#define KEY_RIGHT_SHIFT   0x85
#define KEY_RIGHT_ALT   0x86
#define KEY_RIGHT_GUI   0x87

#define KEY_UP_ARROW    0xDA
#define KEY_DOWN_ARROW    0xD9
#define KEY_LEFT_ARROW    0xD8
#define KEY_RIGHT_ARROW   0xD7
#define KEY_BACKSPACE   0xB2
#define KEY_TAB       0xB3
#define KEY_RETURN      0xB0
#define KEY_ESC       0xB1
#define KEY_INSERT      0xD1
#define KEY_DELETE      0xD4
#define KEY_PAGE_UP     0xD3
#define KEY_PAGE_DOWN   0xD6
#define KEY_HOME      0xD2
#define KEY_END       0xD5
#define KEY_CAPS_LOCK   0xC1
#define KEY_F1        0xC2
#define KEY_F2        0xC3
#define KEY_F3        0xC4
#define KEY_F4        0xC5
#define KEY_F5        0xC6
#define KEY_F6        0xC7
#define KEY_F7        0xC8
#define KEY_F8        0xC9
#define KEY_F9        0xCA
#define KEY_F10       0xCB
#define KEY_F11       0xCC
#define KEY_F12       0xCD
#define NR_OF_KEYS	  6
//  Low level key report: up to 6 keys and shift, ctrl etc at once
typedef struct
{
  uint8_t id;
  uint8_t modifiers;
  uint8_t reserved;
  uint8_t keys[NR_OF_KEYS];
} KeyReport;
  void initKeyboard();
  size_t keyboardWrite(uint8_t k);
  size_t keyboardPress(uint8_t k);
  size_t keyboardRelease(uint8_t k);
  void keyboardReleaseAll(void);
  void keyboardSendReport(KeyReport* keys);
  KeyReport* addToReport(uint8_t k);
  KeyReport* subtractFromReport(uint8_t k);
  uint8_t isAModifier(uint8_t k);
  uint8_t isNonPrintable(uint8_t k);
  uint8_t isPrintableReachedWithShift(uint8_t k);
  uint8_t stripModifiers(uint8_t k);

#endif
