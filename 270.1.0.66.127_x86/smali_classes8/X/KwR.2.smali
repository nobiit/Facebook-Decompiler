.class public final LX/KwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KwQ;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/KwQ;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KwR;->A01:LX/KwQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KwR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/KwR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "Failed to instantiate Papaya facade"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/49O;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, LX/KwR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    iget-object v3, p0, LX/KwR;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/KwR;->A01:LX/KwQ;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/KwQ;->A00(LX/KwQ;Landroid/content/Context;)Lcom/facebook/papaya/client/PapayaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/KwU;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v0, LX/KwU;->A02:LX/KwU;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/KwU;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, LX/KwU;-><init>(Landroid/content/Context;Lcom/facebook/papaya/client/PapayaMetadata;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/KwU;->A02:LX/KwU;

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/KwU;->A02:LX/KwU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v1

    .line 51
    invoke-virtual {v4, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    sget-object v1, LX/KwQ;->A01:Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2, v5, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KwR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/KwQ;->A01:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/KwR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, p0, LX/KwR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
