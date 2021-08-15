.class public LX/09t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final I:Landroid/content/IntentFilter;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Landroid/os/Handler;

.field public F:LX/0Mr;

.field public final G:Landroid/content/BroadcastReceiver;

.field private final H:LX/0BP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22225
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 22226
    sput-object v1, LX/09t;->I:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22227
    sget-object v1, LX/09t;->I:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22228
    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0BP;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 3

    .line 22229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22230
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/09t;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22231
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/09t;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22232
    iput-object p1, p0, LX/09t;->B:Landroid/content/Context;

    .line 22233
    iput-object p2, p0, LX/09t;->H:LX/0BP;

    .line 22234
    iput-object p3, p0, LX/09t;->E:Landroid/os/Handler;

    .line 22235
    new-instance v0, LX/05v;

    invoke-direct {v0, p0, p4}, LX/05v;-><init>(LX/09t;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, p0, LX/09t;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 22236
    iget-object v0, p0, LX/09t;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    .line 22238
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/09t;->H:LX/0BP;

    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    .line 22239
    invoke-virtual {v2, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v2

    .line 22240
    invoke-virtual {v2}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 22242
    invoke-virtual {v2}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    .line 22243
    :cond_1
    invoke-virtual {v2}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(LX/0Mr;)V
    .locals 5

    .line 22244
    iget-object v0, p0, LX/09t;->E:Landroid/os/Handler;

    .line 22245
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ScreenStateListener registration should be called on MqttThread. Current Looper:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22247
    invoke-static {v2, v0}, LX/09q;->B(ZLjava/lang/String;)V

    .line 22248
    iput-object p1, p0, LX/09t;->F:LX/0Mr;

    .line 22249
    iget-object v4, p0, LX/09t;->B:Landroid/content/Context;

    iget-object v3, p0, LX/09t;->G:Landroid/content/BroadcastReceiver;

    sget-object v2, LX/09t;->I:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    iget-object v0, p0, LX/09t;->E:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
