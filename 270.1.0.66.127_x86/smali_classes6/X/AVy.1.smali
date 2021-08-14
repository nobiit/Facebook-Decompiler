.class public LX/AVy;
.super LX/3Zb;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.auth.service.ExtendAccessTokenService"


# instance fields
.field public A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:LX/0AH;

.field public final A03:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AVy;

    .line 1
    .line 2
    sput-object v0, LX/AVy;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Messenger;

    .line 4
    .line 5
    new-instance v1, LX/AVw;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p0}, LX/AVw;-><init>(Landroid/os/Looper;LX/AVy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/AVy;->A03:Landroid/os/Messenger;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, LX/AVy;->A04:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "sending reply failed"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A0B()V
    .locals 4

    .line 0
    const v0, -0x6e3481eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, p0, LX/AVy;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    iput-object v1, p0, LX/AVy;->A02:LX/0AH;

    .line 26
    .line 27
    iput-object v0, p0, LX/AVy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const v0, -0x99f730b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVy;->A03:Landroid/os/Messenger;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
