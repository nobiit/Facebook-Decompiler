.class public final LX/4gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/4gI;


# direct methods
.method public constructor <init>(LX/4gI;)V
    .locals 0

    iput-object p1, p0, LX/4gY;->A00:LX/4gI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LX/4gY;->A00:LX/4gI;

    iget-object v2, v0, LX/4gI;->A06:LX/4gF;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gY;->A00:LX/4gI;

    new-instance v0, LX/4gX;

    invoke-direct {v0, p0, p2}, LX/4gX;-><init>(LX/4gY;Landroid/os/IBinder;)V

    invoke-static {v1, v0}, LX/4gI;->A00(LX/4gI;LX/4g2;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LX/4gY;->A00:LX/4gI;

    iget-object v2, v0, LX/4gI;->A06:LX/4gF;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gY;->A00:LX/4gI;

    new-instance v0, LX/OaC;

    invoke-direct {v0, p0}, LX/OaC;-><init>(LX/4gY;)V

    invoke-static {v1, v0}, LX/4gI;->A00(LX/4gI;LX/4g2;)V

    return-void
.end method
