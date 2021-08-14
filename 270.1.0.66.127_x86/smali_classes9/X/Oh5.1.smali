.class public final LX/Oh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialDiscoveryV1$3"


# instance fields
.field public final synthetic A00:LX/4Od;


# direct methods
.method public constructor <init>(LX/4Od;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oh5;->A00:LX/4Od;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Oh5;->A00:LX/4Od;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v1, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/4Od;->A03:Ljava/net/MulticastSocket;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_2
    return-void
    .line 34
.end method
