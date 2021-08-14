.class public final LX/4lv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/4lv;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/4Iy;

.field public final A03:LX/4lw;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/4Ix;

.field public final A08:Ljava/util/Map;

.field public volatile A09:Ljava/lang/ref/WeakReference;

.field public volatile A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4lv;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4lv;->A09:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4lv;->A0A:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4lv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v1, LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/4lv;->A00:LX/0li;

    .line 46
    .line 47
    const-string v1, "VideoStateManager.ctor"

    .line 48
    .line 49
    const v0, -0x2c4845a7

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const/16 v2, 0x4185

    .line 56
    .line 57
    iget-object v1, p0, LX/4lv;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Zu;

    .line 65
    .line 66
    iget v3, v0, LX/3Zu;->A1u:I

    .line 67
    .line 68
    iget v2, v0, LX/3Zu;->A1m:I

    .line 69
    .line 70
    iget v1, v0, LX/3Zu;->A1r:I

    .line 71
    .line 72
    new-instance v0, LX/4Ix;

    .line 73
    .line 74
    if-gtz v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x3e8

    .line 77
    .line 78
    :cond_0
    invoke-direct {v0, v3}, LX/4Ix;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4lv;->A07:LX/4Ix;

    .line 82
    .line 83
    new-instance v0, LX/4Iy;

    .line 84
    .line 85
    if-gtz v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    :cond_1
    invoke-direct {v0, v2}, LX/4Iy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/4lv;->A02:LX/4Iy;

    .line 92
    .line 93
    new-instance v0, LX/4lw;

    .line 94
    .line 95
    if-gtz v1, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x3e8

    .line 98
    .line 99
    :cond_2
    invoke-direct {v0, v1}, LX/4lw;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/4lv;->A03:LX/4lw;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4lv;->A08:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    const v0, 0x1c291a24

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, 0x2a84086a

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/4lv;LX/4YR;)LX/4YV;
    .locals 3

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/4lv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget v0, v0, LX/3Zu;->A1u:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4lv;->A08:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    check-cast v0, LX/4YV;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/4YV;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4YV;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/4lv;->A07:LX/4Ix;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/0kw;)LX/4lv;
    .locals 4

    .line 0
    sget-object v0, LX/4lv;->A0B:LX/4lv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4lv;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4lv;->A0B:LX/4lv;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4lv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4lv;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4lv;->A0B:LX/4lv;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4lv;->A0B:LX/4lv;

    .line 41
    .line 42
    return-object v0
.end method

.method private final A02()V
    .locals 4

    .line 0
    const-string v1, "VideoStateManager.endCurrentTransition"

    .line 1
    .line 2
    const v0, -0x1a8bb409

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x2119ae68

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4YV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    const-string v0, "Current transition is still open"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/4YV;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v0, LX/4YV;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4YV;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v0, LX/4YV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/4YV;

    .line 70
    .line 71
    iget-object v0, v0, LX/4YV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x4185

    .line 77
    .line 78
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3Zu;

    .line 85
    .line 86
    iget v0, v0, LX/3Zu;->A1u:I

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LX/4lv;->A08:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/4YV;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/4YR;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/4lv;->A07(LX/4lv;LX/4YR;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, LX/4lv;->A02:LX/4Iy;

    .line 120
    .line 121
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/4YV;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v2, p0, LX/4lv;->A07:LX/4Ix;

    .line 136
    .line 137
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    :goto_1
    const v0, 0x432bf4c0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    const v0, -0x68f7bd33

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 157
    .line 158
    .line 159
    throw v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A03(LX/4YV;LX/4YJ;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/4YV;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ir;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/4YJ;->A0l(LX/1ir;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "VideoStateManager"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, LX/4YV;->A06()LX/3a7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p1, LX/4YV;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/4YV;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static/range {v5 .. v10}, LX/4YJ;->A0F(LX/4YJ;Landroid/view/ViewGroup;LX/3wx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/4YV;->A06()LX/3a7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, LX/4YJ;->A0o(LX/3a7;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x4185

    .line 63
    .line 64
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3Zu;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3Zu;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, LX/4YV;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iput-object p2, v0, LX/4YQ;->A00:LX/4YJ;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, LX/4YV;->A02()LX/3i4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, LX/4YV;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, LX/4YV;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/4Nm;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p1, LX/4YV;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, LX/4YV;->A02()LX/3i4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "GrootVideoController is null"

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0x610e

    .line 149
    .line 150
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/4O1;

    .line 157
    .line 158
    invoke-virtual {p2}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v0}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/4Nm;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/4YQ;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p1}, LX/4YV;->A02()LX/3i4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0, v2}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {p1}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, LX/4YV;->A06()LX/3a7;

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A04(LX/4lv;LX/4YV;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4YV;->A03()LX/4YJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GrootPlayer should not be null"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4YV;->A03()LX/4YJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4YJ;->A0Z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/4YV;->A00()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/4YV;->A02()LX/3i4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "VideoStateManager"

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "Groot video container is null. Not detaching."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v3}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x4185

    .line 42
    .line 43
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3Zu;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3Zu;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LX/4YV;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, LX/4YQ;->A00:LX/4YJ;

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4YQ;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A05(LX/4lv;ZZ)V
    .locals 6

    .line 0
    const-string v1, "VideoStateManager.maybeReturnTransitionedPlayer"

    .line 1
    .line 2
    const v0, 0x7a0d3e06

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4YV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/4YV;

    .line 36
    .line 37
    const/16 v1, 0x4185

    .line 38
    .line 39
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Zu;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3Zu;->A07()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, LX/4lv;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/4YV;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4YR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const-string v1, "VideoStateManager"

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :try_start_1
    const/16 v1, 0x4185

    .line 69
    .line 70
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/3Zu;

    .line 77
    .line 78
    iget-object v0, v5, LX/3Zu;->A0D:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x1072200ab2101L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/3Zu;->A0D:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    iget-object v0, v5, LX/3Zu;->A0D:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-direct {p0, p1, v3}, LX/4lv;->A06(ZLX/4YV;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x728297ac

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    const/16 v1, 0x4185

    .line 127
    .line 128
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3Zu;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3Zu;->A07()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0}, LX/4lv;->A02()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0, p1, v3}, LX/4lv;->A06(ZLX/4YV;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x21d9d79d

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_4
    iget-object v0, v3, LX/4YV;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/4YR;

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, LX/4YV;->A03()LX/4YJ;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3}, LX/4YV;->A03()LX/4YJ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v4, v0, :cond_6

    .line 176
    .line 177
    const/16 v1, 0x4185

    .line 178
    .line 179
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3Zu;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3Zu;->A07()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-direct {p0}, LX/4lv;->A02()V

    .line 194
    .line 195
    .line 196
    :cond_5
    const v0, -0x66abda31

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    if-nez v4, :cond_8

    .line 201
    .line 202
    const-string v0, "Player is null on current reused video. Cannot return."

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x4185

    .line 208
    .line 209
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3Zu;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/3Zu;->A07()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-direct {p0}, LX/4lv;->A02()V

    .line 224
    .line 225
    .line 226
    :cond_7
    const v0, 0x14dc2474

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-static {p0, v5}, LX/4lv;->A04(LX/4lv;LX/4YV;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/4YV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v5, LX/4YV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/4YV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, v5, LX/4YV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v3, v4}, LX/4lv;->A03(LX/4YV;LX/4YJ;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x4185

    .line 265
    .line 266
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/3Zu;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/3Zu;->A07()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    invoke-direct {p0}, LX/4lv;->A02()V

    .line 281
    .line 282
    .line 283
    :cond_9
    const v0, -0x72b08038

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    :goto_0
    const v0, 0x1a36744a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v1

    .line 295
    const v0, -0x28dd2dc8

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 299
    .line 300
    .line 301
    throw v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method private A06(ZLX/4YV;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/4YV;->A03()LX/4YJ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/4YJ;->BMR()LX/4Yb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/4YJ;->A0Z()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, LX/4lv;->A03(LX/4YV;LX/4YJ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x4185

    .line 24
    .line 25
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3Zu;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3Zu;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/4lv;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(LX/4lv;LX/4YR;)Z
    .locals 4

    .line 0
    const/16 v1, 0x4185

    .line 1
    .line 2
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget v0, v0, LX/3Zu;->A1m:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4YV;->A04()LX/3bG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x41cc

    .line 33
    .line 34
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3gL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3gL;->A0J()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x41cc

    .line 49
    .line 50
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3gL;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3gL;->A0J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
.end method

.method public static A08(LX/4lv;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4YR;

    .line 12
    .line 13
    iget-object v0, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/4YV;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4YV;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/16 v1, 0x6106

    .line 4
    .line 5
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4NP;

    .line 12
    .line 13
    iget-object v0, v0, LX/4NP;->A01:LX/151;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A0A()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Pair;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;
    .locals 1

    .line 0
    new-instance v0, LX/4YR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0C(LX/4YJ;LX/3bG;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3wx;LX/2ue;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/1ir;LX/3ad;LX/3Zw;LX/3i4;ZZZLX/4Yd;LX/4O2;)LX/4YV;
    .locals 7

    .line 636861
    iget-object v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v0, p5}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    move-result-object v2

    .line 636862
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4YV;->A01:Ljava/lang/ref/WeakReference;

    .line 636863
    iget-object v0, v2, LX/4YV;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636864
    iget-object v0, v2, LX/4YV;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636865
    const/16 v1, 0x4185

    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Zu;

    .line 636866
    iget-object v0, v5, LX/3Zu;->A1C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 636867
    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 636868
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1072200a920ffL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3Zu;->A1C:Ljava/lang/Boolean;

    .line 636869
    :cond_0
    iget-object v0, v5, LX/3Zu;->A1C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 636870
    if-eqz v0, :cond_b

    .line 636871
    iget-object v1, v2, LX/4YV;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636872
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4YV;->A02:Ljava/lang/ref/WeakReference;

    .line 636873
    iget-object v0, v2, LX/4YV;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636874
    iget-object v0, v2, LX/4YV;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636875
    const/4 v4, 0x2

    .line 636876
    const/16 v1, 0x41cc

    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gL;

    .line 636877
    iget-object v0, v5, LX/3gL;->A11:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 636878
    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3gL;->A00:LX/0li;

    .line 636879
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x200105720044187cL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3gL;->A11:Ljava/lang/Boolean;

    .line 636880
    :cond_1
    iget-object v0, v5, LX/3gL;->A11:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 636881
    move-object/from16 v4, p10

    if-eqz v0, :cond_a

    .line 636882
    iget-object v1, v2, LX/4YV;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636883
    :goto_1
    iget-object v1, v2, LX/4YV;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p11

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636884
    iget-object v0, v2, LX/4YV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636885
    move-object/from16 v4, p15

    if-eqz p15, :cond_6

    .line 636886
    const/16 v1, 0x4185

    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zu;

    .line 636887
    iget-boolean v0, v0, LX/3Zu;->A3E:Z

    .line 636888
    if-eqz v0, :cond_3

    .line 636889
    const-string v1, "null"

    if-eqz p6, :cond_2

    .line 636890
    invoke-static {p6}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 636891
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 636892
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 636893
    :cond_2
    iput-object v1, v4, LX/4Yd;->A03:Ljava/lang/String;

    .line 636894
    :cond_3
    const/16 v1, 0x4185

    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Zu;

    .line 636895
    iget-object v0, v6, LX/3Zu;->A1A:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    .line 636896
    const/16 v1, 0x20ff

    iget-object v0, v6, LX/3Zu;->A00:LX/0li;

    .line 636897
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x1072200a820feL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3Zu;->A1A:Ljava/lang/Boolean;

    .line 636898
    :cond_4
    iget-object v0, v6, LX/3Zu;->A1A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 636899
    if-eqz v0, :cond_9

    .line 636900
    iget-object v1, v2, LX/4YV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636901
    :goto_2
    const/16 v1, 0x4185

    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Zu;

    .line 636902
    iget-object v0, v5, LX/3Zu;->A1B:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    .line 636903
    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 636904
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1072200a720fdL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3Zu;->A1B:Ljava/lang/Boolean;

    .line 636905
    :cond_5
    iget-object v0, v5, LX/3Zu;->A1B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 636906
    move-object/from16 v4, p16

    if-eqz v0, :cond_8

    .line 636907
    iget-object v1, v2, LX/4YV;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 636908
    :cond_6
    :goto_3
    const/16 v1, 0x4185

    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zu;

    invoke-virtual {v0}, LX/3Zu;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 636909
    iget-object v0, v2, LX/4YV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636910
    iget-object v0, v2, LX/4YV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636911
    :cond_7
    iget-object v0, p3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v0, p5, v2}, LX/4lv;->A0J(Ljava/lang/String;LX/2ue;LX/4YV;)V

    return-object v2

    .line 636912
    :cond_8
    iget-object v0, v2, LX/4YV;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 636913
    :cond_9
    iget-object v0, v2, LX/4YV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 636914
    :cond_a
    iget-object v0, v2, LX/4YV;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 636915
    :cond_b
    iget-object v0, v2, LX/4YV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0D(Ljava/lang/String;LX/2ue;)LX/4YV;
    .locals 2

    .line 0
    const-string v1, "VideoStateManager.getVideoState"

    .line 1
    .line 2
    const v0, 0x3dbc7d04

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/4YR;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x269e3146

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x4b348caa    # 1.183249E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0E(Ljava/lang/String;LX/2ue;)LX/4Yd;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/4YR;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/4YV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, LX/4Yd;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v1, LX/4YV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A0F(Ljava/lang/String;LX/2ue;)LX/4O2;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/4YR;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/4YV;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, LX/4O2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v1, LX/4YV;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A0G()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    const-string v1, "VideoStateManager.getVideoStates"

    .line 1
    .line 2
    const v0, 0x4d5d5a55    # 2.32105296E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x4185

    .line 10
    .line 11
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Zu;

    .line 18
    .line 19
    iget v0, v0, LX/3Zu;->A1u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4lv;->A08:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x45933b99

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/4lv;->A07:LX/4Ix;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3979d87c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x16fa4182

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x4

    .line 4
    const/16 v1, 0x6106

    .line 5
    .line 6
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4NP;

    .line 13
    .line 14
    iget-object v1, v0, LX/4NP;->A01:LX/151;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0I(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0J(Ljava/lang/String;LX/2ue;LX/4YV;)V
    .locals 3

    .line 0
    const-string v1, "VideoStateManager.setVideoState"

    .line 1
    .line 2
    const v0, 0x4bd97fbf    # 2.850803E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x4185

    .line 10
    .line 11
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Zu;

    .line 18
    .line 19
    iget v0, v0, LX/3Zu;->A1u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/4lv;->A08:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/4YR;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LX/4lv;->A07:LX/4Ix;

    .line 35
    .line 36
    new-instance v0, LX/4YR;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p3}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, -0x4e14dd7c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x5e6189fe    # 4.06295E18f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0K(Ljava/lang/String;SLjava/util/Map;)V
    .locals 7

    .line 0
    const-string v1, "VideoStateManager.maybeEndTransitionMarker"

    .line 1
    .line 2
    const v0, 0x5183ecdf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4YR;

    .line 17
    .line 18
    iget-object v0, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4YV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x4185

    .line 38
    .line 39
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/3Zu;

    .line 46
    .line 47
    iget-object v0, v4, LX/3Zu;->A13:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, v4, LX/3Zu;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1072200a320f9L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/3Zu;->A13:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v4, LX/3Zu;->A13:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/4YV;

    .line 88
    .line 89
    iget-object v0, v0, LX/4YV;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    const/16 v1, 0x610d

    .line 101
    .line 102
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/4O0;

    .line 109
    .line 110
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/4YR;

    .line 113
    .line 114
    iget-object v2, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/4YV;

    .line 119
    .line 120
    iget-object v0, v0, LX/4YV;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v5, 0x1

    .line 133
    move v4, p2

    .line 134
    move-object v6, p3

    .line 135
    invoke-virtual/range {v1 .. v6}, LX/4O0;->A02(Ljava/lang/String;ISZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x311031ca

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    const v0, -0x1cd1001b

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A0L(Z)V
    .locals 6

    .line 0
    const-string v1, "VideoStateManager.maybeReturnTransitionedPlayerOnFragmentExit"

    .line 1
    .line 2
    const v0, -0x1cbdb336

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x4185

    .line 13
    .line 14
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/3Zu;

    .line 22
    .line 23
    iget-object v0, v5, LX/3Zu;->A0y:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1072200c02114L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/3Zu;->A0y:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v5, LX/3Zu;->A0y:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4YV;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/4YV;

    .line 76
    .line 77
    iget-object v0, v0, LX/4YV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, LX/4lv;->A0M()Z

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, p1}, LX/4lv;->A05(LX/4lv;ZZ)V

    .line 90
    .line 91
    .line 92
    const v0, -0x3d89a23b

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    const v0, 0x1144b0e3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, -0x530bd2b7

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    const-string v1, "VideoStateManager.closeCurrentTransition"

    .line 1
    .line 2
    const v0, 0x38e8eea3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4YV;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, 0x37884753

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const v0, -0x73169a2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/4YV;

    .line 50
    .line 51
    iget-object v1, v0, LX/4YV;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const v0, -0x3a6693e5

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x27e514ea

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
.end method

.method public final A0N(LX/4YJ;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4YJ;->BRP()LX/3bG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4YJ;->BRP()LX/3bG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4YR;

    .line 26
    .line 27
    iget-object v1, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/4YJ;->BRP()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/4YV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p1, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4YV;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    return v3
    .line 67
    .line 68
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4YR;

    .line 20
    .line 21
    iget-object v0, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4YV;

    .line 32
    .line 33
    iget-object v0, v0, LX/4YV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    return v2
    .line 44
    .line 45
.end method

.method public final A0P(Ljava/lang/String;LX/2ue;ILjava/util/Map;)Z
    .locals 8

    .line 0
    const-string v1, "VideoStateManager.startNewTransitionWithQPLMarker"

    .line 1
    .line 2
    const v0, -0x1087ebf1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/4lv;->A0Q(Ljava/lang/String;LX/2ue;ZZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4YV;

    .line 29
    .line 30
    iget-object v1, v0, LX/4YV;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x610d

    .line 41
    .line 42
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4O0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4O0;->A03(Ljava/lang/String;LX/2ue;ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    const v0, -0x56b70636

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    const v0, 0x2962b08e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, -0xd27791d

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0Q(Ljava/lang/String;LX/2ue;ZZZ)Z
    .locals 6

    .line 0
    const-string v1, "VideoStateManager.startNewTransition"

    .line 1
    .line 2
    const v0, -0x6f5f631c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, LX/4YR;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v4, LX/4YV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance v4, LX/4YV;

    .line 25
    .line 26
    invoke-direct {v4}, LX/4YV;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/4YV;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4YJ;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const v0, -0x5206a091

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v4}, LX/4YV;->A09()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/4YR;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_2
    const-string v4, " vid [%s], playerOrigin [%s], usingRVP [%s]. isInTransitionList [%s]"

    .line 97
    .line 98
    invoke-virtual {p2}, LX/2ue;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, p1, v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "VideoStateManager"

    .line 115
    .line 116
    const-string v0, "Transition already opened"

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x610e

    .line 131
    .line 132
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4O1;

    .line 139
    .line 140
    invoke-virtual {v0, v2, p1}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const v0, -0x5e474d1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_6
    :try_start_1
    invoke-virtual {v4}, LX/4YV;->A03()LX/4YJ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p3, :cond_7

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, LX/4YJ;->isPlaying()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/16 v1, 0x4185

    .line 168
    .line 169
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3Zu;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/3Zu;->A0O()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v4, LX/4YV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, v4, LX/4YV;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x4185

    .line 198
    .line 199
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3Zu;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/3Zu;->A0E()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v4, LX/4YV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, p0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 219
    .line 220
    new-instance v0, Landroid/util/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-nez p3, :cond_b

    .line 229
    .line 230
    invoke-static {p0, v3}, LX/4lv;->A07(LX/4lv;LX/4YR;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, LX/4lv;->A02:LX/4Iy;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    const/16 v1, 0x4185

    .line 242
    .line 243
    iget-object v0, p0, LX/4lv;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/3Zu;

    .line 250
    .line 251
    iget v0, v0, LX/3Zu;->A1u:I

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, LX/4lv;->A08:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-object v0, p0, LX/4lv;->A07:LX/4Ix;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    const v0, 0x623a2e0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    const v0, 0x1d19e7de

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 278
    .line 279
    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
