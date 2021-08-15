.class public LX/06O;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 18530
    iput-object p1, p0, LX/06O;->B:LX/02H;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, 0x360ed973

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 18531
    if-nez p2, :cond_0

    .line 18532
    const v0, -0x6eb6a190

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 18533
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18534
    const v0, -0x599a6588

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 18535
    :cond_1
    iget-object v0, p0, LX/06O;->B:LX/02H;

    invoke-static {v0, p2}, LX/02H;->D(LX/02H;Landroid/content/Intent;)V

    .line 18536
    const v0, -0xf2a871f

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
