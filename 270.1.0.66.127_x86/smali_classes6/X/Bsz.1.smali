.class public final LX/Bsz;
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
    iput-object v0, p0, LX/Bsz;->A00:LX/1pT;

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
    const-string p0, "no_play_services"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "create_connection"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "establish_connection"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "already_connected"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "connection_success"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "connection_failure"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const/16 p0, 0x5e5

    .line 26
    .line 27
    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "runnable_scheduled"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "runnable_not_scheduled"

    .line 36
    .line 37
    return-object p0

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
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsz;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A97:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bsz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Bsz;->A00:LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A98:LX/1pR;

    .line 14
    .line 15
    invoke-static {p1}, LX/Bsz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsz;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A98:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Buq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsz;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A97:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/Bup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
