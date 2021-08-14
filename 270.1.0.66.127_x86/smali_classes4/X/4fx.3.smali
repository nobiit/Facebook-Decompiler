.class public final LX/4fx;
.super LX/4fy;
.source ""


# static fields
.field public static A02:LX/4fx;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/71C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/4gN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71C;

    new-instance v2, LX/4gF;

    const-string v0, "SplitInstallListenerRegistry"

    invoke-direct {v2, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, LX/4fy;-><init>(LX/4gF;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4fx;->A00:Landroid/os/Handler;

    iput-object v3, p0, LX/4fx;->A01:LX/71C;

    return-void
.end method
