.class public final LX/Bt9;
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
    iput-object v0, p0, LX/Bt9;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bt9;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A3K:LX/1pR;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "have_permissions"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "have_device_emails"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "have_whitelisted_emails"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "no_whitelisted_emails"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "have_exactly_one_gmail"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "have_associated_fb_account"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "have_oauth_token"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v0, "is_eligible"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string v0, "dialog_shown"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string v0, "dialog_accept"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string v0, "dialog_reject"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string v0, "dialog_cancel"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const-string v0, "device_emails_fetch_success"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const-string v0, "device_emails_fetch_failure"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const-string v0, "search_for_accounts_success"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const-string v0, "search_for_accounts_failure"

    .line 60
    .line 61
    goto :goto_0

    .line 62
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
    .end packed-switch
    .line 63
.end method
