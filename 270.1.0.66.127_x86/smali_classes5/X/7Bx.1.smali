.class public final LX/7Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.savedsession.ComposerSavedSessionController$1"


# instance fields
.field public final synthetic A00:LX/7BX;


# direct methods
.method public constructor <init>(LX/7BX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bx;->A00:LX/7BX;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Bx;->A00:LX/7BX;

    .line 1
    .line 2
    iget-object v1, v2, LX/7BX;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/76P;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, LX/7BX;->A01:LX/0AO;

    .line 20
    .line 21
    const-string v1, "composer_session_provider_collected"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, v0, LX/76P;->A00:LX/766;

    .line 33
    .line 34
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76q;->D53()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/7Bx;->A00:LX/7BX;

    .line 40
    .line 41
    iget-object v3, v4, LX/7BX;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    const-wide/16 v1, 0x5

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v3, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/7BX;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
