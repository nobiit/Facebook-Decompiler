.class public final LX/Ai4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.prefetch.BrowserPrefetcher$2"


# instance fields
.field public final synthetic A00:LX/1pC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1pC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Ai4;->A00:LX/1pC;

    .line 2
    .line 3
    iput-object p2, p0, LX/Ai4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ai4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Ai4;->A03:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ai4;->A00:LX/1pC;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ai4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ai4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Ai4;->A03:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x214e

    .line 12
    .line 13
    iget-object v1, v6, LX/1pC;->A06:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, LX/1pC;->A08(LX/1pC;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v6, LX/1pC;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, LX/AiQ;

    .line 38
    .line 39
    invoke-direct {v1, v6, v5, v3, v4}, LX/AiQ;-><init>(LX/1pC;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x10bb59a7

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v2, 0x4e20

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v4, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :catch_0
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_0
    return-void
    .line 62
    .line 63
.end method
