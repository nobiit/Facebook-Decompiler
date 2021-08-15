.class public LX/06b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0Bc;


# direct methods
.method public constructor <init>(LX/0Bc;)V
    .locals 0

    .line 18871
    iput-object p1, p0, LX/06b;->B:LX/0Bc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x47b01f39

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 18872
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/06b;->B:LX/0Bc;

    iget-object v0, v0, LX/0Bc;->B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18873
    const v0, 0x70fd7aae

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 18874
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18875
    iget-object v0, p0, LX/06b;->B:LX/0Bc;

    iget-object v0, v0, LX/0Bc;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18876
    const v0, 0x4ceaa330    # 1.230176E8f

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
