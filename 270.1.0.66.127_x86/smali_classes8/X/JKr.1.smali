.class public final LX/JKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.savedsession.InspirationSavedSessionController$1"


# instance fields
.field public final synthetic A00:LX/JKq;


# direct methods
.method public constructor <init>(LX/JKq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKr;->A00:LX/JKq;

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
    iget-object v0, p0, LX/JKr;->A00:LX/JKq;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKq;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JKx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/JKx;->A00:LX/7Gf;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/7Gf;->A0m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/7Gf;->mComposerSystem:LX/76q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76q;->D53()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/JKr;->A00:LX/JKq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2072

    .line 27
    .line 28
    iget-object v0, v4, LX/JKq;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    const-wide/16 v1, 0x5

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v3, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/JKq;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
