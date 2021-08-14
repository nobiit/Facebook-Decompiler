.class public final LX/BVq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/BVq;


# instance fields
.field public final A00:Lcom/facebook/common/network/FbNetworkManager;

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
    iput-object v0, p0, LX/BVq;->A01:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BVq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BVq;
    .locals 4

    .line 0
    sget-object v0, LX/BVq;->A02:LX/BVq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BVq;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BVq;->A02:LX/BVq;

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
    new-instance v0, LX/BVq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BVq;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BVq;->A02:LX/BVq;

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
    sget-object v0, LX/BVq;->A02:LX/BVq;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TIMESTAMP_CHECK_FAILED"

    return-object p0

    :pswitch_0
    const-string p0, "RECEIVER_INTRO_SCREEN_OPENED"

    return-object p0

    :pswitch_1
    const-string p0, "RECEIVER_INTRO_SCREEN_CLICKED"

    return-object p0

    :pswitch_2
    const-string p0, "RECEIVER_INTRO_SCREEN_SKIPPED"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECT_INPUT_SCREEN_OPENED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECT_INPUT_SCREEN_CLICKED"

    return-object p0

    :pswitch_5
    const-string p0, "CONNECT_INPUT_INVALID"

    return-object p0

    :pswitch_6
    const-string p0, "CONNECT_INPUT_VALID"

    return-object p0

    :pswitch_7
    const-string p0, "WIFI_CHANGE_SUCCEEDED"

    return-object p0

    :pswitch_8
    const-string p0, "WIFI_CHANGE_FAILED"

    return-object p0

    :pswitch_9
    const-string p0, "SOCKET_CREATE_SUCCEEDED"

    return-object p0

    :pswitch_a
    const-string p0, "SOCKET_CREATE_FAILED"

    return-object p0

    :pswitch_b
    const-string p0, "WIFI_CLIENT_FLOW_BACK_PRESSED"

    return-object p0

    :pswitch_c
    const-string p0, "INITIALIZING"

    return-object p0

    :pswitch_d
    const-string p0, "PREFLIGHT_INFO_SENDING"

    return-object p0

    :pswitch_e
    const-string p0, "APK_RECEIVING"

    return-object p0

    :pswitch_f
    const-string p0, "APK_VERIFYING"

    return-object p0

    :pswitch_10
    const-string p0, "INSTALL_SCREEN_OPENED"

    return-object p0

    :pswitch_11
    const-string p0, "INSTALL_SCREEN_CLICKED"

    return-object p0

    :pswitch_12
    const-string p0, "INSTALL_SUCCEEDED"

    return-object p0

    :pswitch_13
    const-string p0, "INCOMPATIBLE_VERSION_SCREEN_OPENED"

    return-object p0

    :pswitch_14
    const-string p0, "NOTHING_TO_SEND_SCREEN_OPENED"

    return-object p0

    :pswitch_15
    const-string p0, "SENDER_ERROR_SCREEN_OPENED"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_SCREEN_OPENED"

    return-object p0

    :pswitch_17
    const-string p0, "TRY_AGAIN_CLICKED"

    return-object p0

    :pswitch_18
    const-string p0, "RECEIVER_FLOW_BACK_PRESSED"

    return-object p0

    :pswitch_19
    const-string p0, "TITLE_BAR_BACK_PRESSED"

    return-object p0

    :pswitch_1a
    const-string p0, "INSUFFICIENT_STORAGE_OPENED"

    return-object p0

    :pswitch_1b
    const-string p0, "GOOGLE_PLAY_ERROR_OPENED"

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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A02(LX/BVq;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/BVq;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A1Q:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/BVq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

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

.method public static A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/BVq;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A1Q:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/BVq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v2, v1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A04(LX/BVq;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "uiScreenShown"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, LX/BVq;->A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
