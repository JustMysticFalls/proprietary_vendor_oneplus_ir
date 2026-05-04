### Prebuilt stock ConsumerIR (IR Remote) app to include in custom ROM builds.

> [!IMPORTANT]
> - Ensure that the PRODUCT_BRAND is either oneplus,oppo or realme.
> - Will not work on devices without IR Blaster hardware support.

> [!NOTE]
> No additional configuration is required beyond including the makefile.
## How to use?
1. Clone this repo to `vendor/oneplus/ir`
2. Inherit it from `device.mk` in device tree:
```makefile
# IR Blaster
$(call inherit-product-if-exists, vendor/oneplus/ir/ir.mk)
```
