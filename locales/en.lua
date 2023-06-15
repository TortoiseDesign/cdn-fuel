local Translations = {
    -- Fuel
    set_fuel_debug = "Đặt nhiên liệu thành:",
    cancelled = "Đã hủy.",
    not_enough_money = "Bạn không có đủ tiền!",
    not_enough_money_in_bank = "Bạn không có đủ tiền trong ngân hàng của bạn!",
    not_enough_money_in_cash = "Bạn không có đủ tiền trong túi!",
    more_than_zero = "Bạn phải đổ nhiên liệu nhiều hơn 0L!",
    emergency_shutoff_active = "Các máy bơm hiện đang tắt thông qua hệ thống tắt khẩn cấp.",
    nozzle_cannot_reach = "Các vòi không thể đạt được điều này xa!",
    station_no_fuel = "Trạm này hết nhiên liệu!",
    station_not_enough_fuel = "Nhà ga không có nhiều nhiên liệu như vậy!",
    show_input_key_special = "Nhấn [G] khi ở gần xe để tiếp nhiên liệu!",
    tank_cannot_fit = "Xe tăng của bạn không thể phù hợp với cái này!",
    tank_already_full = "Xe của bạn đã đầy rồi!",
    need_electric_charger = "Tôi cần phải đi đến một bộ sạc điện!",
    cannot_refuel_inside = "Bạn không thể tiếp nhiên liệu từ bên trong xe!",
    
    -- 2.1.2 -- Reserves Pickup ---
    fuel_order_ready = "Đơn đặt hàng nhiên liệu của bạn có sẵn để nhận! Hãy xem GPS của bạn để tìm xe bán tải!",
    draw_text_fuel_dropoff = "[E] Xuống xe tải",
    fuel_pickup_success = "Dự trữ của bạn đã được điền vào: %sL",
    fuel_pickup_failed = "Ron Oil vừa đổ đầy trạm xăng của bạn!",
    trailer_too_far = "Rơ moóc không được gắn vào xe tải hoặc ở quá xa!",

    -- 2.1.0
    no_nozzle = "Bạn không có vòi phun!",
    vehicle_is_damaged = "Xe quá hư hỏng để tiếp nhiên liệu!",
    vehicle_too_far = "Bạn ở quá xa để đổ xăng cho phương tiện này!",
    inside_vehicle = "Bạn không thể tiếp nhiên liệu từ bên trong xe!",
    you_are_discount_eligible = "Nếu bạn đi làm nhiệm vụ, bạn có thể được giảm giá "..Config.EmergencyServicesDiscount['discount'].."%!",
    no_fuel = "Không có nhiên liệu..",

    -- Electric
    electric_more_than_zero = "Bạn phải sạc nhiều hơn 0KW!",
    electric_vehicle_not_electric = "Xe của bạn không chạy bằng điện!",
    electric_no_nozzle = "Xe của bạn không chạy bằng điện!",

    -- Phone --
    electric_phone_header = "Sạc điện",
    electric_phone_notification = "Tổng chi phí điện: $",
    fuel_phone_header = "Trạm xăng",
    phone_notification = "Tổng chi phí: $",
    phone_refund_payment_label = "Hoàn tiền @ Trạm xăng!",

    -- Stations
    station_per_liter = " / lít!",
    station_already_owned = "Vị trí này đã được sở hữu!",
    station_cannot_sell = "Bạn không thể bán vị trí này!",
    station_sold_success = "Bạn đã bán thành công vị trí này!",
    station_not_owner = "Bạn không sở hữu vị trí!",
    station_amount_invalid = "Số tiền không hợp lệ!",
    station_more_than_one = "Bạn phải mua hơn 1L!",
    station_price_too_high = "Giá này quá cao!",
    station_price_too_low = "Cái giá này quá thấp!",
    station_name_invalid = "Tên này không hợp lệ!",
    station_name_too_long = "Tên không được dài hơn "..Config.NameChangeMaxChar.." nhân vật.",
    station_name_too_short = "Tên phải dài hơn "..Config.NameChangeMinChar.." nhân vật.",
    station_withdraw_too_much = "Bạn không thể rút nhiều hơn số tiền mà nhà ga có!", 
    station_withdraw_too_little = "Bạn không thể rút ít hơn $1!",
    station_success_withdrew_1 = "Đã rút thành công $",
    station_success_withdrew_2 = " từ số dư của trạm này!", -- Leave the space @ the front!
    station_deposit_too_much = "Bạn không thể gửi nhiều hơn số tiền bạn có!", 
    station_deposit_too_little = "Bạn không thể gửi ít hơn $1!",
    station_success_deposit_1 = "Đã gửi thành công $",
    station_success_deposit_2 = " vào sự cân bằng của trạm này!", -- Leave the space @ the front!
    station_cannot_afford_deposit = "Bạn không đủ khả năng để gửi $",
    station_shutoff_success = "Đã thay đổi thành công trạng thái van ngắt cho vị trí này!",
    station_fuel_price_success = "Đã thay đổi thành công giá nhiên liệu thành $",
    station_reserve_cannot_fit = "Dự trữ không thể phù hợp với điều này!",
    station_reserves_over_max =  "Bạn không thể mua số tiền này vì nó sẽ lớn hơn số tiền tối đa"..Config.MaxFuelReserves.." lít",
    station_name_change_success = "Đã đổi tên thành công thành: ", -- Leave the space @ the end!
    station_purchased_location_payment_label = "Đã mua một vị trí trạm xăng: ",
    station_sold_location_payment_label = "Đã bán Vị trí Trạm xăng: ",
    station_withdraw_payment_label = "Rút tiền từ Trạm xăng. Vị trí: ",
    station_deposit_payment_label = "Gửi tiền vào Trạm xăng. Vị trí: ",
    -- All Progress Bars
    prog_refueling_vehicle = "Đang đổ xăng..",
    prog_electric_charging = "Đang sạc..",
    prog_jerry_can_refuel = "Tiếp nhiên liệu Jerry Can..",
    prog_syphoning = "Syphoning nhiên liệu..",

    -- Menus
    
    menu_header_cash = "Cash",
    menu_header_bank = "Bank",
    menu_header_close = "Hủy bỏ",
    menu_pay_with_cash = "Thanh toán bằng tiền mặt. \nBạn có: $",
    menu_pay_with_bank = "Thanh toán với ngân hàng.", 
    menu_refuel_header = "Trạm xăng",
    menu_refuel_accept = "Tôi muốn mua nhiên liệu.",
    menu_refuel_cancel = "Tôi thực sự không muốn nhiên liệu nữa.",
    menu_pay_label_1 = "Xăng @ ",
    menu_pay_label_2 = " / L",
    menu_header_jerry_can = "Jerry Can",
    menu_header_refuel_jerry_can = "Tiếp nhiên liệu Jerry Can",
    menu_header_refuel_vehicle = "Đang đổ xăng",

    menu_electric_cancel = "Tôi thực sự không muốn sạc xe của tôi nữa.",
    menu_electric_header = "Sạc điện",
    menu_electric_accept = "Tôi muốn trả tiền điện.",
    menu_electric_payment_label_1 = "Điện @ ",
    menu_electric_payment_label_2 = " / KW",


    -- Station Menus

    menu_ped_manage_location_header = "Quản lý vị trí này",
    menu_ped_manage_location_footer = "Nếu bạn là chủ sở hữu, bạn có thể quản lý vị trí này.",

    menu_ped_purchase_location_header = "Mua vị trí này",
    menu_ped_purchase_location_footer = "Nếu không ai sở hữu vị trí này, bạn có thể mua nó.",

    menu_ped_emergency_shutoff_header = "Chuyển đổi tắt khẩn cấp",
    menu_ped_emergency_shutoff_footer = "Tắt nhiên liệu trong trường hợp khẩn cấp. \n Các máy bơm hiện đang ",
    
    menu_ped_close_header = "Hủy cuộc trò chuyện",
    menu_ped_close_footer = "Tôi thực sự không muốn thảo luận bất cứ điều gì nữa.",

    menu_station_reserves_header = "Mua dự trữ cho ",
    menu_station_reserves_purchase_header = "Mua dự trữ với giá: $",
    menu_station_reserves_purchase_footer = "Có, tôi muốn mua dự trữ nhiên liệu với giá $",
    menu_station_reserves_cancel_footer = "Tôi thực sự không muốn mua thêm dự trữ!",
    
    menu_purchase_station_header_1 = "Tổng chi phí sẽ là: $",
    menu_purchase_station_header_2 = "Bao gồm thuế.",
    menu_purchase_station_confirm_header = "Xác nhận",
    menu_purchase_station_confirm_footer = "Tôi muốn mua vị trí này với giá $",
    menu_purchase_station_cancel_footer = "Tôi thực sự không muốn mua vị trí này nữa. Mức giá đó quá hời!",

    menu_sell_station_header = "Bán ",
    menu_sell_station_header_accept = "Bán cây xăng",
    menu_sell_station_footer_accept = "Có, tôi muốn bán vị trí này với giá $",
    menu_sell_station_footer_close = "Tôi thực sự không còn gì để thảo luận nữa.",

    menu_manage_header = "Quản lý của ",
    menu_manage_reserves_header = "Dự trữ nhiên liệu \n",
    menu_manage_reserves_footer_1 =  " lít ra khỏi ",
    menu_manage_reserves_footer_2 =  "Lít \nBạn có thể mua thêm lượng dự trữ bên dưới!",
    
    menu_manage_purchase_reserves_header = "Mua thêm nhiên liệu để dự trữ",
    menu_manage_purchase_reserves_footer = "Tôi muốn mua thêm dự trữ nhiên liệu với giá $",
    menu_manage_purchase_reserves_footer_2 = " / L!",

    menu_alter_fuel_price_header = "Thay đổi giá nhiên liệu",
    menu_alter_fuel_price_footer_1 = "Tôi muốn thay đổi giá nhiên liệu tại Trạm xăng của tôi! \nHiện tại, nó là $",
    
    menu_manage_company_funds_header = "Quản lý quỹ công ty",
    menu_manage_company_funds_footer = "Tôi muốn quản lý quỹ của địa điểm này.",
    menu_manage_company_funds_header_2 = "Quản lý quỹ của ",
    menu_manage_company_funds_withdraw_header = "Rút tiền",
    menu_manage_company_funds_withdraw_footer = "Rút tiền từ tài khoản của Station.",
    menu_manage_company_funds_deposit_header = "Ký quỹ",
    menu_manage_company_funds_deposit_footer = "Gửi tiền vào tài khoản của Trạm.",
    menu_manage_company_funds_return_header = "Trở lại",
    menu_manage_company_funds_return_footer = "Tôi muốn nói chuyện khác!",

    menu_manage_change_name_header = "Thay đổi tên vị trí",
    menu_manage_change_name_footer = "Tôi muốn thay đổi tên vị trí.",

    menu_manage_sell_station_footer = "Bán trạm xăng của bạn với giá $",

    menu_manage_close = "Tôi thực sự không còn gì để thảo luận nữa!", 

    -- Jerry Can Menus 
    menu_jerry_can_purchase_header = "Mua can xăng với giá $",
    menu_jerry_can_footer_full_gas = "Thùng Jerry của bạn đã đầy!",
    menu_jerry_can_footer_refuel_gas = "Tiếp nhiên liệu cho Jerry Can của bạn!",
    menu_jerry_can_footer_use_gas = "Đổ xăng của bạn để sử dụng và tiếp nhiên liệu cho xe!",
    menu_jerry_can_footer_no_gas = "Jerry Can của bạn hết xăng rồi!",
    menu_jerry_can_footer_close = "Tôi thực sự không muốn Jerry Can nữa.",
    menu_jerry_can_close = "Tôi thực sự không muốn sử dụng cái này nữa.",

    -- Syphon Kit Menus
    menu_syphon_kit_full = "Bộ Siphon của bạn đã đầy! Nó chỉ phù hợp" .. Config.SyphonKitCap .. "L!",
    menu_syphon_vehicle_empty = "Bình xăng của xe này đã hết.",
    menu_syphon_allowed = "Ăn cắp nhiên liệu từ một nạn nhân nhẹ dạ!",
    menu_syphon_refuel = "Đặt xăng ăn cắp của bạn để sử dụng và tiếp nhiên liệu cho xe!",
    menu_syphon_empty = "Đặt xăng bị đánh cắp của bạn để sử dụng và tiếp nhiên liệu cho xe!",
    menu_syphon_cancel = "Tôi thực sự không muốn sử dụng cái này nữa. Tôi đã biến một chiếc lá mới!",
    menu_syphon_header = "Syphon",
    menu_syphon_refuel_header = "Tiếp nhiên liệu",


    -- Input --
    input_select_refuel_header = "Chọn lượng khí cần tiếp nhiên liệu.",
    input_refuel_submit = "Đang đổ xăng",
    input_refuel_jerrycan_submit = "Nạp nhiên liệu cho Jerry Can",
    input_max_fuel_footer_1 = "Lên đến ",
    input_max_fuel_footer_2 = "L khí.",
    input_insert_nozzle = "Đổ xăng", -- Used for Target as well!

    input_purchase_reserves_header_1 = "Dự trữ mua hàng \nGiá hiện tại: $",
    input_purchase_reserves_header_2 = Config.FuelReservesPrice .. "/ Lít \nDự trữ hiện tại: ",
    input_purchase_reserves_header_3 = " Lít \nChi phí dự trữ đầy đủ: $",
    input_purchase_reserves_submit_text = "Mua dự trữ",
    input_purchase_reserves_text = 'Mua dự trữ nhiên liệu.',

    input_alter_fuel_price_header_1 = "Thay đổi giá nhiên liệu \nGiá hiện tại: $",
    input_alter_fuel_price_header_2 = " / lít",
    input_alter_fuel_price_submit_text = "Thay đổi giá nhiên liệu",

    input_change_name_header_1 = "Thay đổi ",
    input_change_name_header_2 = "'s Tên.",
    input_change_name_submit_text = "Gửi thay đổi tên",
    input_change_name_text = "Tên mới..",

    input_withdraw_funds_header = "Rút tiền \nSố dư hiện tại: $",
    input_withdraw_submit_text = "Rút",
    input_withdraw_text = "Rút tiền",

    input_deposit_funds_header = "Gửi tiền \nSố dư hiện tại: $",
    input_deposit_submit_text = "Tiền gửi",
    input_deposit_text = "Ký quỹ",

    -- Target
    grab_electric_nozzle = "Nắm lấy vòi phun điện",
    insert_electric_nozzle = "Chèn vòi phun điện",
    grab_nozzle = "Lấy vòi",
    return_nozzle = "Trả vòi",
    grab_special_nozzle = "Lấy vòi phun đặc biệt",
    return_special_nozzle = "Trả lại vòi phun đặc biệt",
    buy_jerrycan = "Mua can xăng",
    station_talk_to_ped = "Thảo luận về trạm xăng",

    -- Jerry Can
    jerry_can_full = "Lon Jerry của bạn đầy rồi!",
    jerry_can_refuel = "Tiếp nhiên liệu cho Jerry Can của bạn!",
    jerry_can_not_enough_fuel = "Jerry Can không có nhiều nhiên liệu như vậy!",
    jerry_can_not_fit_fuel = "Jerry Can không thể chứa nhiều nhiên liệu này!",
    jerry_can_success = "Đổ đầy Jerry Can thành công!",
    jerry_can_success_vehicle = "Đã tiếp nhiên liệu thành công cho phương tiện bằng Jerry Can!",
    jerry_can_payment_label = "Đã mua can xăng.",

    -- Syphoning
    syphon_success = "syphone thành công từ xe!",
    syphon_success_vehicle = "Đã tiếp nhiên liệu thành công cho phương tiện với Bộ Siphon!",
    syphon_electric_vehicle = "Xe này chạy bằng điện!",
    syphon_no_syphon_kit = "Bạn cần một cái gì đó để hút khí.",
    syphon_inside_vehicle = "Bạn không thể hút nước từ bên trong xe!",
    syphon_more_than_zero = "Bạn phải ăn cắp nhiều hơn 0L!",
    syphon_kit_cannot_fit_1 = "Bạn không thể hút nhiều như vậy, lon của bạn sẽ không phù hợp với nó! Bạn chỉ có thể phù hợp: ",
    syphon_kit_cannot_fit_2 = " Lít.",
    syphon_not_enough_gas = "Bạn không có đủ xăng để tiếp nhiên liệu nhiều như vậy!",
    syphon_dispatch_string = "(10-90) - Trộm cắp xăng dầu",
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})