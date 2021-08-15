.class public LX/0BV;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/00S;


# direct methods
.method public constructor <init>(LX/00S;)V
    .locals 0

    .line 24002
    iput-object p1, p0, LX/0BV;->B:LX/00S;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x248f1486

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 24003
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0BV;->B:LX/00S;

    iget-object v0, v0, LX/00S;->B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24004
    const v0, -0x1fe4fe5

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 24005
    :cond_0
    iget-object v0, p0, LX/0BV;->B:LX/00S;

    invoke-static {v0}, LX/00S;->B(LX/00S;)V

    .line 24006
    const v0, 0x2370175d

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
