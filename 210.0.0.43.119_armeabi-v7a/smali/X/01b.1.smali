.class public LX/01b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 13083
    iput-object p1, p0, LX/01b;->B:LX/02H;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x521ff293

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v1

    .line 13084
    if-nez p2, :cond_0

    .line 13085
    const v0, 0x741883a9

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 13086
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13087
    iget-object v0, p0, LX/01b;->B:LX/02H;

    invoke-static {v0, p2}, LX/02H;->D(LX/02H;Landroid/content/Intent;)V

    .line 13088
    const v0, 0x3c22cb2c

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
