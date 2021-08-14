.class public final Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ZeroTrafficNetworkWrapper"

.field public static final TORQUE_SOURCE_OPEN_CONNECTION:Ljava/lang/String; = "RedexURL.OpenConnection()"

.field public static final sIsWrapperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sLogger:LX/AiY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sIsWrapperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static disable()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sIsWrapperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static init(LX/AiY;)V
    .locals 1

    .line 0
    sput-object p0, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sLogger:LX/AiY;

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sIsWrapperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reenable()V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sLogger:LX/AiY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sIsWrapperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sIsWrapperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->sLogger:LX/AiY;

    .line 9
    .line 10
    const-string v0, "RedexURL.OpenConnection()"

    .line 11
    .line 12
    invoke-interface {v1, p0, v0}, LX/AiY;->logRequestData(Ljava/net/URL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "ZeroTrafficNetworkWrapper"

    .line 18
    .line 19
    const-string v0, "SensitiveLogger failed silently while logging data!"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
