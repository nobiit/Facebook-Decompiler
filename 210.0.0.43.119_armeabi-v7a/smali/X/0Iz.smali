.class public LX/0Iz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0J0;


# direct methods
.method public constructor <init>(LX/0J0;)V
    .locals 0

    .line 37282
    iput-object p1, p0, LX/0Iz;->B:LX/0J0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x7c9047ff

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 37283
    iget-object v0, p0, LX/0Iz;->B:LX/0J0;

    iget-object v0, v0, LX/0J0;->B:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 37284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget-object v0, p0, LX/0Iz;->B:LX/0J0;

    iget v0, v0, LX/0J0;->C:I

    if-ne v1, v0, :cond_1

    .line 37285
    :cond_0
    const v0, 0x2e8d6352

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 37286
    :cond_1
    iget-object v0, p0, LX/0Iz;->B:LX/0J0;

    invoke-virtual {v0}, LX/0J0;->C()V

    .line 37287
    iget-object v0, p0, LX/0Iz;->B:LX/0J0;

    iput v1, v0, LX/0J0;->C:I

    .line 37288
    const v0, -0x7e3d20c8

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
