################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ghaid/dev/SubGHz_Phy_Per/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio.c \
C:/Users/ghaid/dev/SubGHz_Phy_Per/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_driver.c \
C:/Users/ghaid/dev/SubGHz_Phy_Per/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_fw.c 

OBJS += \
./Middlewares/SubGHz_Phy/radio.o \
./Middlewares/SubGHz_Phy/radio_driver.o \
./Middlewares/SubGHz_Phy/radio_fw.o 

C_DEPS += \
./Middlewares/SubGHz_Phy/radio.d \
./Middlewares/SubGHz_Phy/radio_driver.d \
./Middlewares/SubGHz_Phy/radio_fw.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/SubGHz_Phy/radio.o: C:/Users/ghaid/dev/SubGHz_Phy_Per/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/SubGHz_Phy/radio_driver.o: C:/Users/ghaid/dev/SubGHz_Phy_Per/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_driver.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/SubGHz_Phy/radio_fw.o: C:/Users/ghaid/dev/SubGHz_Phy_Per/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_fw.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-SubGHz_Phy

clean-Middlewares-2f-SubGHz_Phy:
	-$(RM) ./Middlewares/SubGHz_Phy/radio.d ./Middlewares/SubGHz_Phy/radio.o ./Middlewares/SubGHz_Phy/radio_driver.d ./Middlewares/SubGHz_Phy/radio_driver.o ./Middlewares/SubGHz_Phy/radio_fw.d ./Middlewares/SubGHz_Phy/radio_fw.o

.PHONY: clean-Middlewares-2f-SubGHz_Phy

