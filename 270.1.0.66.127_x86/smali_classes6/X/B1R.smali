.class public final LX/B1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.BootstrapEntitiesLoader$2"


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B1R;->A00:LX/5eJ;

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
    iget-object v0, p0, LX/B1R;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0x200a

    .line 7
    .line 8
    iget-object v0, v3, LX/5eN;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    sget-object v0, LX/5GG;->A0E:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/5eN;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    :try_start_0
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/B1R;->A00:LX/5eJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x10744000321fbL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/B1R;->A00:LX/5eJ;

    .line 61
    .line 62
    invoke-static {v0}, LX/5eJ;->A03(LX/5eJ;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, LX/B1R;->A00:LX/5eJ;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/5eJ;->A02(LX/5eJ;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v1, "BootstrapEntitiesLoader"

    .line 81
    .line 82
    const-string v0, "CancellationException"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v2

    .line 86
    const-string v1, "BootstrapEntitiesLoader"

    .line 87
    .line 88
    const-string v0, "ExecutionException"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    const-string v1, "BootstrapEntitiesLoader"

    .line 93
    .line 94
    const-string v0, "Error"

    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
.end method
