.class public final LX/8nd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/8ne;


# direct methods
.method public constructor <init>(LX/8ne;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nd;->A00:LX/8ne;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v2, v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/8nd;->A00:LX/8ne;

    .line 6
    .line 7
    iget-object v0, v3, LX/8ne;->A02:Landroid/os/Looper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v3, LX/8ne;->A02:Landroid/os/Looper;

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Cannot dispatch event from looper thread "

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; expected "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/8ne;->A02:Landroid/os/Looper;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    monitor-enter v3

    .line 50
    :try_start_0
    iget-boolean v0, v3, LX/8ne;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, LX/8ne;->A01:Z

    .line 56
    .line 57
    iget-object v5, v3, LX/8ne;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/8ng;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v0, v3, LX/8ne;->A00:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eq v0, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_2
    monitor-enter v3

    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_4
    iput-boolean v0, v3, LX/8ne;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    monitor-enter v3

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_5
    iput-boolean v0, v3, LX/8ne;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    throw v1

    .line 101
    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string v0, "Nested synchronous dispatching is not supported"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const/16 v0, 0xf1

    .line 115
    .line 116
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
.end method
