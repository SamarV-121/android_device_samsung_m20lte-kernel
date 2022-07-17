ifeq ($(TARGET_DEVICE),m20lte)
ifeq ($(TARGET_NO_KERNEL_OVERRIDE),true)

IMAGE := device/samsung/m20lte-kernel/Image

$(PRODUCT_OUT)/kernel: $(IMAGE)
	cp $(IMAGE) $@

droidcore: $(PRODUCT_OUT)/kernel

endif
endif
