.class public final LX/Btb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Btb;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "bottomsheet_dismissed"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "switcher_started_facepile"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "switcher_remove"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "switcher_undo"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "quick_switch_interstitial_shown"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "quick_switch_interstitial_confirmed"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "quick_switch_interstitial_canceled"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "account_selected"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "password_save_dialog_shown"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "password_save_dialog_done"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "password_save_dialog_canceled"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "logout_started"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "logout_done"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "login_started"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "login_done"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "login_failed"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "password_entry_shown"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "password_entry_canceled"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "password_entry_attempt"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "password_entry_success"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "password_entry_password_error"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "password_entry_other_error"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "account_recovery_attempt"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "account_recovery_success"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "account_recovery_canceled"

    .line 80
    .line 81
    return-object p0

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
    .end packed-switch
.end method

.method public static A01(LX/Btb;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Btb;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A3C:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Btb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A02(LX/Btb;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Btb;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A3C:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Btb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0, p2}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
