.class public final LX/B1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.BootstrapEntitiesLoader$1"


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B1S;->A00:LX/5eJ;

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
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/B1S;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eJ;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B1S;->A00:LX/5eJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5eJ;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    const/16 v1, 0x6651

    .line 22
    .line 23
    iget-object v0, p0, LX/B1S;->A00:LX/5eJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6Db;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Db;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "BootstrapEntitiesLoader"

    .line 39
    .line 40
    const-string v0, "CancellationException in loading Bootstrap entities "

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v2

    .line 47
    const-string v1, "BootstrapEntitiesLoader"

    .line 48
    .line 49
    const-string v0, "InterruptedException in loading Bootstrap entities "

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catch_2
    move-exception v2

    .line 56
    const-string v1, "BootstrapEntitiesLoader"

    .line 57
    .line 58
    const-string v0, "ExecutionException in loading Bootstrap entities "

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
