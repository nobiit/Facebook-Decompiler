.class public final LX/LMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.util.ThreadUtil$1"


# instance fields
.field public final synthetic A00:LX/LNS;

.field public final synthetic A01:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;LX/LNS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMV;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMV;->A00:LX/LNS;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LMV;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/LMV;->A00:LX/LNS;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/LNM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/LNM;

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/LNM;->CkO(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, LX/LNO;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, LX/LNO;-><init>(LX/LNS;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/LMM;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    const v0, -0x2fb1c5f2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_1
    const-class v2, LX/LMM;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    sget-object v1, LX/LMM;->A02:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v0, p0, LX/LMV;->A01:Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    iget-object v1, p0, LX/LMV;->A00:LX/LNS;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    instance-of v0, v1, LX/LNM;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/LNM;

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/LNM;->CHp(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v2, LX/LNE;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, LX/LNE;-><init>(LX/LNS;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/LMM;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    const v0, -0x2fb1c5f2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    const-class v2, LX/LMM;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_3
    sget-object v1, LX/LMM;->A02:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v0, p0, LX/LMV;->A01:Ljava/util/concurrent/FutureTask;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_2
    move-exception v3

    .line 102
    const-class v2, LX/LMM;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_4
    sget-object v1, LX/LMM;->A02:Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v0, p0, LX/LMV;->A01:Ljava/util/concurrent/FutureTask;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v2

    .line 118
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    :catchall_3
    move-exception v3

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    throw v3

    .line 122
    :catch_1
    const-class v2, LX/LMM;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_5
    sget-object v1, LX/LMM;->A02:Ljava/util/HashSet;

    .line 126
    .line 127
    iget-object v0, p0, LX/LMV;->A01:Ljava/util/concurrent/FutureTask;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/LMM;->A03:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    :goto_2
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method
