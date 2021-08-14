.class public final LX/OlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.ar.core.x"


# instance fields
.field public final synthetic A00:LX/OlN;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/OlN;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OlU;->A00:LX/OlN;

    .line 1
    .line 2
    iput-object p2, p0, LX/OlU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OlU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "ARCore-InstallService"

    .line 10
    .line 11
    const-string v0, "requestInstall timed out, launching fullscreen."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OlU;->A00:LX/OlN;

    .line 17
    .line 18
    iget-object v1, v0, LX/OlN;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, v0, LX/OlN;->A02:LX/OlS;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/OlK;->A00(Landroid/app/Activity;LX/OlS;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
