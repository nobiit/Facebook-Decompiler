.class public final Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFields;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const-string p0, "PAYMENT_SETTINGS"

    return-object p0

    :pswitch_1
    const-string p0, "IG_PAYMENT_SETTINGS"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_3
    const-string p0, "MP_PAYMENT_SETTINGS"

    return-object p0

    :pswitch_4
    const-string p0, "FBPAY_HUB"

    return-object p0

    :pswitch_5
    const-string p0, "OFFER"

    return-object p0

    :pswitch_6
    const-string p0, "IAP_ALL_PRODUCTS"

    return-object p0

    :pswitch_7
    const-string p0, "IAP_INSTANT_GAME"

    return-object p0

    :pswitch_8
    const-string p0, "IAP_FAN_FUNDING"

    return-object p0

    :pswitch_9
    const-string p0, "IAP_GAME_TIPPING"

    return-object p0

    :pswitch_a
    const-string p0, "IAP_GROUP_SUBSCRIPTION"

    return-object p0

    :pswitch_b
    const-string p0, "IAP_SOTTO"

    return-object p0

    :pswitch_c
    const-string p0, "IAP_INSTAGRAM_P2A"

    return-object p0

    :pswitch_d
    const-string p0, "FB_BROWSER_PAYMENT"

    return-object p0

    :pswitch_e
    const-string p0, "MOR_NONE"

    return-object p0

    :pswitch_f
    const-string p0, "MOR_ADS_CONSENT"

    return-object p0

    :pswitch_10
    const-string p0, "MOR_WA_PAID_MESSAGING"

    return-object p0

    :pswitch_11
    const-string p0, "MOR_ADS_INVOICE"

    return-object p0

    :pswitch_12
    const-string p0, "MOR_ADS_BUSINESS"

    return-object p0

    :pswitch_13
    const-string p0, "MOR_ADS_STORED_BALANCE"

    return-object p0

    :pswitch_14
    const-string p0, "MOR_DONATIONS"

    return-object p0

    :pswitch_15
    const-string p0, "MOR_DONATIONS_CAUSE_FOR_CHARITIES"

    return-object p0

    :pswitch_16
    const-string p0, "MOR_DONATIONS_MATCHING_CONFIRMATION"

    return-object p0

    :pswitch_17
    const-string p0, "MOR_DONATIONS_MATCHING_PLEDGE"

    return-object p0

    :pswitch_18
    const-string p0, "MOR_OCULUS_CV1"

    return-object p0

    :pswitch_19
    const-string p0, "MOR_OCULUS_LAUNCH_V1"

    return-object p0

    :pswitch_1a
    const-string p0, "MOR_OCULUS_LAUNCH_V2"

    return-object p0

    :pswitch_1b
    const-string p0, "MOR_OZONE"

    return-object p0

    :pswitch_1c
    const-string p0, "MOR_OPEN_GRAPH_PRODUCT"

    return-object p0

    :pswitch_1d
    const-string p0, "MOR_MESSENGER_COMMERCE"

    return-object p0

    :pswitch_1e
    const-string p0, "MOR_P2P_TRANSFER"

    return-object p0

    :pswitch_1f
    const-string p0, "MOR_DUMMY_FIRST_PARTY"

    return-object p0

    :pswitch_20
    const-string p0, "MOR_DUMMY_THIRD_PARTY"

    return-object p0

    :pswitch_21
    const-string p0, "MOR_GIFTS"

    return-object p0

    :pswitch_22
    const-string p0, "MOR_BILL"

    return-object p0

    :pswitch_23
    const-string p0, "MOR_AIRMAIL"

    return-object p0

    :pswitch_24
    const-string p0, "MOR_EVENT_TICKETING"

    return-object p0

    :pswitch_25
    const-string p0, "MOR_WORKPLACE_USAGE"

    return-object p0

    :pswitch_26
    const-string p0, "MOR_FACEBOOK_SHOP"

    return-object p0

    :pswitch_27
    const-string p0, "MOR_FAN_FUNDING"

    return-object p0

    :pswitch_28
    const-string p0, "MOR_GAME_TIPPING_TOKEN"

    return-object p0

    :pswitch_29
    const-string p0, "MOR_INSTANT_GAMES"

    return-object p0

    :pswitch_2a
    const-string p0, "MOR_GROUP_SUBSCRIPTION"

    return-object p0

    :pswitch_2b
    const-string p0, "MOR_SOTTO"

    return-object p0

    :pswitch_2c
    const-string p0, "MOR_PAYOUT_DEV"

    return-object p0

    :pswitch_2d
    const-string p0, "MOR_PAYOUT_ADNET"

    return-object p0

    :pswitch_2e
    const-string p0, "MOR_PAYOUT_OCU"

    return-object p0

    :pswitch_2f
    const-string p0, "MOR_PAYOUT_DCP"

    return-object p0

    :pswitch_30
    const-string p0, "MOR_PAYOUT_AUTOPAY"

    return-object p0

    :pswitch_31
    const-string p0, "MOR_PAYOUT_MISCAP"

    return-object p0

    :pswitch_32
    const-string p0, "NMOR_UNKNOWN"

    return-object p0

    :pswitch_33
    const-string p0, "NMOR_NONE"

    return-object p0

    :pswitch_34
    const-string p0, "NMOR_PAGES_COMMERCE"

    return-object p0

    :pswitch_35
    const-string p0, "NMOR_COMPONENT_FLOW"

    return-object p0

    :pswitch_36
    const-string p0, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    return-object p0

    :pswitch_37
    const-string p0, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    return-object p0

    :pswitch_38
    const-string p0, "NMOR_EVENT_TICKETING"

    return-object p0

    :pswitch_39
    const-string p0, "NMOR_MARKETPLACE_TICKETING"

    return-object p0

    :pswitch_3a
    const-string p0, "NMOR_PLATFORM_SELF_SERVE"

    return-object p0

    :pswitch_3b
    const-string p0, "NMOR_MESSENGER_PLATFORM"

    return-object p0

    :pswitch_3c
    const-string p0, "NMOR_TIP_JAR"

    return-object p0

    :pswitch_3d
    const-string p0, "NMOR_INSTANT_EXPERIENCES"

    return-object p0

    :pswitch_3e
    const-string p0, "NMOR_CHECKOUT_EXPERIENCES"

    return-object p0

    :pswitch_3f
    const-string p0, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    return-object p0

    :pswitch_40
    const-string p0, "NMOR_BUY_ON_FACEBOOK"

    return-object p0

    :pswitch_41
    const-string p0, "NMOR_DONATION_P4P"

    return-object p0

    :pswitch_42
    const-string p0, "NMOR_DONATION_P4C"

    return-object p0

    :pswitch_43
    const-string p0, "NMOR_NETWORK_TOKEN_NOTIF"

    return-object p0

    :pswitch_44
    const-string p0, "NMOR_WHATSAPP_P2P"

    return-object p0

    :pswitch_45
    const-string p0, "NMOR_P2P"

    return-object p0

    :pswitch_46
    const-string p0, "NMOR_MOBILE_TOP_UP"

    return-object p0

    :pswitch_47
    const-string p0, "NMOR_MFS"

    return-object p0

    :pswitch_48
    const-string p0, "NMOR_SHIPPING_LABEL_DEPRECATED"

    return-object p0

    :pswitch_49
    const-string p0, "NMOR_PAGES_SOLUTION_DEPRECATED"

    return-object p0

    :pswitch_4a
    const-string p0, "NMOR_BLACKBAUD_RWR_DONATION"

    return-object p0

    :pswitch_4b
    const-string p0, "NMOR_MARKETPLACE_SHIPPING"

    return-object p0

    :pswitch_4c
    const-string p0, "NMOR_DUMMY"

    return-object p0

    :pswitch_4d
    const-string p0, "NMOR_PPGF_DONATION"

    return-object p0

    :pswitch_4e
    const-string p0, "NMOR_ADVERTISER_SUBSCRIPTION"

    return-object p0

    :pswitch_4f
    const-string p0, "NMOR_WHATSAPP_P2M"

    return-object p0

    :pswitch_50
    const-string p0, "NMOR_MOVIE_TICKETING"

    return-object p0

    :pswitch_51
    const-string p0, "NMOR_MESSAGING_COMMERCE"

    return-object p0

    :pswitch_52
    const-string p0, "NMOR_LIBRA"

    return-object p0

    :pswitch_53
    const-string p0, "IG_NMOR_DONATION_P4P"

    return-object p0

    :pswitch_54
    const-string p0, "IG_NMOR_P2B"

    return-object p0

    :pswitch_55
    const-string p0, "IG_NMOR_SHOPPING"

    return-object p0

    :pswitch_56
    const-string p0, "IG_NMOR_SHOPPING_ONBOARDING"

    return-object p0

    :pswitch_57
    const-string p0, "IG_MOR_DONATIONS"

    return-object p0

    :pswitch_58
    const-string p0, "NMOR_INSTAGRAM_P2B"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method
