.class public final LX/0tU;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.phantomdestructors.DestructorManagerImpl$1"


# instance fields
.field public final synthetic A00:LX/0tS;


# direct methods
.method public constructor <init>(LX/0tS;)V
    .locals 1

    .line 0
    const-string v0, "PhantomDestructor"

    .line 1
    .line 2
    iput-object p1, p0, LX/0tU;->A00:LX/0tS;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0tU;->A00:LX/0tS;

    .line 1
    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v4, v3, LX/0tS;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iget v1, v3, LX/0tS;->A01:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v4, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0tT;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v3, LX/0tS;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0tT;

    .line 24
    .line 25
    :goto_1
    if-nez v4, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1
    iget-object v0, v3, LX/0tS;->A03:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, v3, LX/0tS;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    monitor-exit v3

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, v4, LX/0tT;->A00:LX/0tQ;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-boolean v0, v1, LX/0tQ;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v2, v1, LX/0tQ;->A00:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v0, LX/00L;->A2C:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :cond_5
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, LX/94s;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/94s;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_7
    monitor-enter v3

    .line 82
    :try_start_4
    iget-object v0, v3, LX/0tS;->A03:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/0tS;->A03:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    monitor-exit v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :catchall_1
    :try_start_5
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    throw v0
    .line 105
    .line 106
.end method
