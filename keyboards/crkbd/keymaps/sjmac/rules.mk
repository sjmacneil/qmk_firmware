TAP_DANCE_ENABLE = yes
COMBO_ENABLE     = yes
RGBLIGHT_ENABLE  = no
RGB_MATRIX_ENABLE = WS2812
BOOTMAGIC_ENABLE = yes
NKRO_ENABLE      = yes
COMMAND_ENABLE   = no  # Commands for debug and configuration
UNICODE_ENABLE   = no  # Unicode
SWAP_HANDS_ENABLE= no  # Allow swapping hands of keyboard
BLUETOOTH_ENABLE   = no   # Enable Bluetooth with the Adafruit EZ-Key HID
# If you want to change the display of OLED, you need to change here
SRC +=  ./keymaps/sjmac/glcdfont.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/mode_icon_reader.c \
        ./lib/timelogger.c \
		#./lib/rgb_state_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/keylogger.c \

EXTRAFLAGS += -flto
