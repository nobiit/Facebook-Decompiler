.class public final LX/Bx5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:LX/Bvz;

.field public final A01:LX/0tf;

.field public final A02:LX/1pT;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bx5;->A01:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bx5;->A02:LX/1pT;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bx5;->A03:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/Bvz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Bvz;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Bx5;->A00:LX/Bvz;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Bx5;
    .locals 4

    .line 0
    const-class v3, LX/Bx5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Bx5;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bx5;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bx5;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Bx5;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Bx5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Bx5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Bx5;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bx5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Bx5;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "viewed_search"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "auto_search_permission_granted"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "auto_search_permission_not_granted"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "auto_search_started"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "auto_search_success"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "auto_search_failure"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "auto_search_email_dialog_has_email"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "auto_search_email_dialog_permission_previously_granted"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "auto_search_email_dialog_shown"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "auto_search_email_dialog_permission_granted"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "auto_search_email_dialog_permission_denied"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "auto_search_email_dialog_permission_cancelled"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "submitted_search"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "viewed_friend_search"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "submitted_friend_search"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "viewed_account_search_list"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "viewed_account_confirmation"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "selected_no_longer_have_access"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "viewed_ear_help_page"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "viewed_bypass_account_confirmation"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "requested_account_confirmation_code"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "submitted_confirmation_code"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "viewed_logout_other_device"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "submitted_other_device_logout"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "viewed_reset_password"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "submitted_password_reset_success"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "viewed_skip_reset_password_button"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "tapped_skip_reset_password_button"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "viewed_skip_reset_password_title_bar_option"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "tapped_skip_reset_password_title_bar_option"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "confirmation_code_same_as_password"

    .line 98
    .line 99
    return-object p0

    .line 100
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
    .end packed-switch
    .line 101
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "sent_code_by_sms"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "sent_code_by_email"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "sent_code_by_whatsapp"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "background_confirmation_start"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "sms_permission_granted"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "sms_permission_denied"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "sms_permission_check_canceled"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "read_sms_start"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "read_sms_stop"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "read_sms_resume"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "resend_code"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "change_contact_type"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "try_again"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "auto_submit_code"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "manual_code_submit"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "submit_success"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "submit_failed"

    .line 56
    .line 57
    return-object p0

    .line 58
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
    .end packed-switch
.end method

.method public static A03(LX/Bx5;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Bx5;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bx5;->A02(Ljava/lang/Integer;)Ljava/lang/String;

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

.method public static A04(LX/Bx5;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Bx5;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A02:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bx5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Bx5;->A02:LX/1pT;

    .line 12
    .line 13
    sget-object v2, LX/1pQ;->A9h:LX/1pR;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bx5;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {p1}, LX/Bx5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "account_recovery_flow"

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A05(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Bx5;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bx5;->A02(Ljava/lang/Integer;)Ljava/lang/String;

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

.method public static A06(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Bx5;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A02:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bx5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0, p2}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Bx5;->A02:LX/1pT;

    .line 12
    .line 13
    sget-object v2, LX/1pQ;->A9h:LX/1pR;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bx5;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {p1}, LX/Bx5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "account_recovery_flow,"

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface/range {v1 .. v6}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bx5;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "fb4a_account_recovery"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bx5;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "search_viewed"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bx5;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "forgot_password_click"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x246

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bx5;->A01:LX/0tf;

    .line 1
    .line 2
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 3
    .line 4
    const-string v0, "ar_resend_code_click"

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, v0, p2}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8f

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x24b

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
