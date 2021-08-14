.class public final LX/Nme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Nme;


# instance fields
.field public A00:Ljava/util/Map;

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
    iput-object v0, p0, LX/Nme;->A01:LX/1pT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Nme;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Nme;
    .locals 4

    .line 0
    sget-object v0, LX/Nme;->A02:LX/Nme;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Nme;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Nme;->A02:LX/Nme;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Nme;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Nme;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Nme;->A02:LX/Nme;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Nme;->A02:LX/Nme;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nme;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->AAJ:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2, p3}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nme;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->AAJ:LX/1pR;

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
    const-string v0, "wager_impression"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v1, p2, p3, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "cta_impression"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "cta_tap"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v0, "options_impression"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "option_vote"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "option_unvote"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v0, "hidden"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string v0, "share_snackbar_impression"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string v0, "share_snackbar_tap"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string v0, "share_composer_cancelled"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string v0, "share_composer_finished_composing"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string v0, "bottomsheet_button_tap"

    .line 48
    .line 49
    goto :goto_0

    .line 50
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
    .end packed-switch
    .line 51
    .line 52
    .line 53
.end method
