.class public final LX/3x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.manager.HDMIConnectionListenerGroot$3"


# instance fields
.field public final synthetic A00:LX/3e4;


# direct methods
.method public constructor <init>(LX/3e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3x5;->A00:LX/3e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v3, 0x200d

    .line 1
    .line 2
    iget-object v2, p0, LX/3x5;->A00:LX/3e4;

    .line 3
    .line 4
    iget-object v1, v2, LX/3e4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v2, LX/3e4;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
