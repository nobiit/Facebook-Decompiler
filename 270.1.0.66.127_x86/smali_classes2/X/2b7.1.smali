.class public final LX/2b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/2b6;


# direct methods
.method public constructor <init>(LX/2b6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2b7;->A00:LX/2b6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-ne v0, v5, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/2b7;->A00:LX/2b6;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v6, LX/2b6;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v6, LX/2b6;->A03:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x5400a7

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/2b6;->A03:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, v6, LX/2b6;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0AT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {v6}, LX/2b6;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2127

    .line 56
    .line 57
    iget-object v0, v6, LX/2b6;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v6, LX/2b6;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_1
    invoke-static {v6}, LX/2b6;->A00(LX/2b6;)Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v6, LX/2b6;->A00:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eq v2, v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-object v2, v6, LX/2b6;->A00:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    iget-object v2, v6, LX/2b6;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, v6, LX/2b6;->A06:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2b5;

    .line 123
    .line 124
    invoke-static {v0, v5}, LX/2b5;->A02(LX/2b5;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit v2

    .line 130
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    monitor-exit v3

    .line 133
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :goto_1
    throw v0

    .line 137
    :cond_3
    return v5
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
