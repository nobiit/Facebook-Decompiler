.class public final LX/3sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.store.databasestore.DatabaseConnectionStore$1"


# instance fields
.field public final synthetic A00:LX/55y;

.field public final synthetic A01:LX/3wO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/55y;LX/3wO;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sN;->A00:LX/55y;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sN;->A01:LX/3wO;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3sN;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3sN;->A00:LX/55y;

    .line 1
    .line 2
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/3sN;->A00:LX/55y;

    .line 8
    .line 9
    iget-object v1, p0, LX/3sN;->A01:LX/3wO;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3sN;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/55y;->A0A:LX/0mI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v1, v0}, LX/55y;->A00(LX/55y;LX/3wO;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;)LX/3wP;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p0, LX/3sN;->A00:LX/55y;

    .line 28
    .line 29
    iget-object v3, v4, LX/55y;->A0O:LX/3wP;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/39D;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/3sS;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/3sS;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v4, v5}, LX/55y;->A03(LX/55y;LX/3wP;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/3sV;

    .line 47
    .line 48
    invoke-direct {v2, v4, v0, v3, v5}, LX/3sV;-><init>(LX/55y;LX/3sT;LX/3wP;LX/3wP;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/55y;->A03:Landroid/os/Handler;

    .line 52
    .line 53
    const v0, 0x537b5cc8

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v3}, LX/39D;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v5}, LX/39D;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, LX/39D;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    new-instance v0, LX/3sS;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/3sS;-><init>(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_2
    iget-object v0, p0, LX/3sN;->A00:LX/55y;

    .line 82
    .line 83
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    iget-object v0, p0, LX/3sN;->A00:LX/55y;

    .line 91
    .line 92
    iget-object v0, v0, LX/55y;->A0J:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
