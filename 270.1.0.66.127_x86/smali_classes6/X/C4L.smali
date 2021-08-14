.class public final LX/C4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/1pT;


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
    iput-object v0, p0, LX/C4L;->A01:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C4L;->A00:LX/0tf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C4L;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A3B:LX/1pR;

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
    const-string v0, "start_confirm_gmail"

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
    const-string v0, "get_account_fail"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "get_open_id_exception"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "invalid_open_id"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "get_open_id_success"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "gmail_confirm_success"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "gmail_confirm_exception"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v0, "gmail_confirm_network_error"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
