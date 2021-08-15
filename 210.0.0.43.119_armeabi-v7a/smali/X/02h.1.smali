.class public abstract LX/02h;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3517
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3518
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/02h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3519
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3520
    invoke-virtual {p0}, LX/02h;->C()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3521
    const-string v0, "parcel"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3522
    :cond_0
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
