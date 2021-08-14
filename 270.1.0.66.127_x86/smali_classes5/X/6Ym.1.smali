.class public final LX/6Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Ym;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "custom_cta_view_create_mobile"

    .line 10
    .line 11
    :goto_0
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "pigeon_reserved_keyword_module"

    .line 15
    .line 16
    const-string v0, "pages_public_view"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "page_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    const-string v0, "custom_cta_change_cta_type_mobile"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "custom_cta_mobile_admin_flow_error"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "custom_cta_click_save_mobile"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "custom_cta_click_edit_mobile"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "custom_cta_click_edit_cancel_mobile"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "custom_cta_switch_types_mobile"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v0, "custom_cta_click_delete_mobile"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string v0, "custom_cta_switch_to_linkout"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string v0, "custom_cta_switch_from_linkout"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const-string v0, "custom_cta_check_setup_deeplink"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string v0, "custom_cta_uncheck_setup_deeplink"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string v0, "custom_cta_mobile_click_back_button"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const/16 v0, 0x869

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_d
    const-string v0, "custom_cta_click_confirm_delete_mobile"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const-string v0, "custom_cta_click_cancel_delete_mobile"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const-string v0, "custom_cta_mobile_back_click_yes"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const-string v0, "custom_cta_mobile_back_click_no"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const-string v0, "pages_call_now_trigger_upsell_mutation"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const-string v0, "custom_cta_mobile_invalid_url"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const/16 v0, 0x86a

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const-string v0, "custom_cta_mobile_switch_select_options"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const-string v0, "custom_cta_mobile_click_entity_link"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
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
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 99
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Ym;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/9JH;->A00(LX/2Ge;)LX/9JH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/6Ym;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "step"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
