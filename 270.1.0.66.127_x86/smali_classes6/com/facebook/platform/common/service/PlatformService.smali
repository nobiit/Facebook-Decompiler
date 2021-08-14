.class public Lcom/facebook/platform/common/service/PlatformService;
.super LX/3Zb;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/910;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/platform/common/service/PlatformService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/platform/common/service/PlatformService;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    const v0, 0x79563815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0od;

    .line 18
    .line 19
    sget-object v0, LX/0oe;->A2u:[I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/910;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/910;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/platform/common/service/PlatformService;->A02:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/platform/common/service/PlatformService;->A00:LX/910;

    .line 32
    .line 33
    const v0, 0x7afe4b05

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Messenger;

    .line 1
    .line 2
    new-instance v0, LX/Al0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Al0;-><init>(Lcom/facebook/platform/common/service/PlatformService;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
