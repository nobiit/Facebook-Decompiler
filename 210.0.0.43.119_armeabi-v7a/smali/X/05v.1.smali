.class public LX/05v;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/09t;

.field public final synthetic C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(LX/09t;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 0

    .line 18030
    iput-object p1, p0, LX/05v;->B:LX/09t;

    iput-object p2, p0, LX/05v;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x6be210f4

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v3

    .line 18031
    if-nez p2, :cond_0

    .line 18032
    const v0, -0x6c4bdc22

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 18033
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18034
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18035
    const v0, 0x4c257822    # 4.3376776E7f

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 18036
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 18037
    iget-object v0, p0, LX/05v;->B:LX/09t;

    iget-object v0, v0, LX/09t;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18038
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18039
    iget-object v0, p0, LX/05v;->B:LX/09t;

    iget-object v2, v0, LX/09t;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/05v;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18040
    iget-object v0, p0, LX/05v;->B:LX/09t;

    iget-object v1, v0, LX/09t;->F:LX/0Mr;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Mr;->hVB(Z)V

    .line 18041
    :cond_2
    const v0, -0x24f93867

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
