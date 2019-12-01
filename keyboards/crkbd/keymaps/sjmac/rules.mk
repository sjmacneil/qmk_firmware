TAP_DANCE_ENABLE = yes
COMBO_ENABLE     = yes
RGBLIGHT_ENABLE  = yes
BOOTMAGIC_ENABLE = yes
COMMAND_ENABLE   = no  # Commands for debug and configuration
UNICODE_ENABLE   = no  # Unicode
SWAP_HANDS_ENABLE= no  # Allow swapping hands of keyboard
# If you want to change the display of OLED, you need to change here
SRC +=  ./keymaps/sjmac/glcdfont.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/mode_icon_reader.c \
        # ./lib/rgb_state_reader.c \
        # ./lib/keylogger.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogg

EXTRAFLAGS += -flto
