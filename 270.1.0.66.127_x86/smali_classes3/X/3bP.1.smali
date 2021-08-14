.class public final LX/3bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/3Yi;


# direct methods
.method public constructor <init>(LX/3Yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bP;->A00:LX/3Yi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bP;->A00:LX/3Yi;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v2, LX/3Yi;->A01:LX/2Yx;

    .line 6
    .line 7
    invoke-interface {v0}, LX/18G;->BnK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v2, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 14
    .line 15
    invoke-static {v2}, LX/3Yi;->A01(LX/3Yi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x4a

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v0, v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bP;->A00:LX/3Yi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 4
    .line 5
    iget-object v1, v2, LX/3Yi;->A04:LX/3bO;

    .line 6
    .line 7
    sget-object v0, LX/3bO;->A03:LX/3bO;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/3Yz;->A0B:LX/3Yz;

    .line 12
    .line 13
    const-string v0, "BlueService disconnected"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/3Yi;->A04(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
