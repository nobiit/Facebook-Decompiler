.class public final LX/Mt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Mt5;


# direct methods
.method public constructor <init>(LX/Mt5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mt8;->A00:LX/Mt5;

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
    iget-object v2, p0, LX/Mt8;->A00:LX/Mt5;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Mt5;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, v2, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 10
    .line 11
    iget-object v0, p0, LX/Mt8;->A00:LX/Mt5;

    .line 12
    .line 13
    invoke-static {v0}, LX/Mt5;->A02(LX/Mt5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x4a

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v0, v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mt8;->A00:LX/Mt5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Mt5;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/Mt5;->A0E:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
