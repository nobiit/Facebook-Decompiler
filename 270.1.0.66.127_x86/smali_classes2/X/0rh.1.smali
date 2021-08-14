.class public final LX/0rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LX/2Gm;
.implements LX/0ri;
.implements LX/01V;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0R:LX/0rh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/Future;

.field public A0A:Ljava/util/concurrent/ScheduledFuture;

.field public A0B:Ljava/util/concurrent/ScheduledFuture;

.field public A0C:Z

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:LX/0ol;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/0rh;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0rh;->A00:I

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, LX/0rh;->A06:J

    .line 12
    .line 13
    new-instance v0, LX/0ol;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0rh;->A0F:LX/0ol;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0rh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0rh;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0rh;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0rh;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0rh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0rh;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/0rh;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/0rh;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0rh;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/0rh;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/0rh;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    iput-boolean v1, p0, LX/0rh;->A0C:Z

    .line 112
    .line 113
    new-instance v1, LX/0li;

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(I)I
    .locals 1

    .line 0
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 1
    .line 2
    iget v0, v0, LX/0BF;->A00:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0rh;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0rh;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x3d0009

    return v0

    :cond_1
    const v0, 0x3d0008

    return v0

    :cond_2
    const v0, 0x3d0007

    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x3d001f

    return v0

    :cond_1
    const v0, 0x3d0018

    return v0

    :cond_2
    const v0, 0x3d001e

    return v0
.end method

.method public static final A03(LX/0kw;)LX/0rh;
    .locals 4

    .line 0
    sget-object v0, LX/0rh;->A0R:LX/0rh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0rh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0rh;->A0R:LX/0rh;

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
    new-instance v0, LX/0rh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0rh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0rh;->A0R:LX/0rh;

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
    sget-object v0, LX/0rh;->A0R:LX/0rh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "dest_module_class"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    return-object v3
    .line 41
.end method

.method private A05()V
    .locals 6

    .line 0
    iget v0, p0, LX/0rh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-ne v0, v5, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/00Z;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x2652

    .line 11
    .line 12
    iget-object v3, p0, LX/0rh;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Gx;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x265f

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2IO;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/2IO;->A02(LX/2HQ;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2652

    .line 35
    .line 36
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2Gx;

    .line 43
    .line 44
    iget-object v1, v3, LX/2Gx;->A01:LX/2IJ;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/2IJ;->A07:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/2IJ;->A08:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/2IJ;->A06:LX/2IK;

    .line 55
    .line 56
    iget-object v0, v0, LX/2IK;->A00:LX/0sv;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/2Gx;->A01:LX/2IJ;

    .line 62
    .line 63
    :cond_1
    :try_start_0
    iget-object v0, v3, LX/2Gx;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-object v2, v3, LX/2Gx;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iput-object v2, v3, LX/2Gx;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    iget-object v0, v3, LX/2Gx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/0rh;->A09:Ljava/util/concurrent/Future;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/0rh;->A09:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    iput-object v4, p0, LX/0rh;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, p0, LX/0rh;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, p0, LX/0rh;->A04:Z

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    const/16 v1, 0x2658

    .line 116
    .line 117
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2HT;

    .line 124
    .line 125
    iput-boolean v3, v0, LX/2HT;->A02:Z

    .line 126
    .line 127
    iput-object v4, v0, LX/2HT;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, LX/2HT;->A03:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/0rh;->A0B:Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, LX/0rh;->A0B:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LX/0rh;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, LX/0rh;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0
    .line 156
.end method

.method private A06(I)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/0rh;->A01:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getSendAttempts()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const-string/jumbo v0, "uploadedErrorReports"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-boolean v0, LX/001;->A0m:Z

    .line 38
    .line 39
    if-nez v0, :cond_10

    .line 40
    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const-string v0, "failedSplash"

    .line 52
    .line 53
    :goto_0
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-boolean v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0Q:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x2127

    .line 61
    .line 62
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const-string v0, "WaitingForStringsActivity-onCreate"

    .line 71
    .line 72
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-boolean v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x2127

    .line 80
    .line 81
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    const-string v0, "WaitingForStringsActivity-displayFailure"

    .line 90
    .line 91
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean v0, v5, LX/0rh;->A05:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x2009

    .line 99
    .line 100
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0ls;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/0ls;->A0U:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0ls;

    .line 121
    .line 122
    iget-boolean v1, v0, LX/0ls;->A0V:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x2127

    .line 131
    .line 132
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const-string v0, "firstRun"

    .line 141
    .line 142
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v0, v5, LX/0rh;->A04:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/16 v1, 0x2127

    .line 150
    .line 151
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    .line 159
    const-string v0, "firstForeground"

    .line 160
    .line 161
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    const/16 v6, 0xc

    .line 165
    .line 166
    const/16 v1, 0x3e

    .line 167
    .line 168
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0Gy;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0Gy;->A05()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v1, 0x0

    .line 181
    const-string/jumbo v0, "preloadStartupClasses"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v6, v1}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-string/jumbo v6, "sinceBoot"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6, v0, v1}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x13

    .line 198
    .line 199
    const/16 v1, 0x200a

    .line 200
    .line 201
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 208
    .line 209
    sget-object v6, LX/0sM;->A0a:LX/0lu;

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v6, v7, v0

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    const v1, 0xa0f0

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 227
    .line 228
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/01A;

    .line 233
    .line 234
    invoke-interface {v0}, LX/01A;->now()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v0, v7

    .line 239
    const-string/jumbo v6, "sinceLastLogin"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6, v0, v1}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const/16 v6, 0xd

    .line 246
    .line 247
    const/16 v1, 0x226e

    .line 248
    .line 249
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 250
    .line 251
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const-string v0, "isTablet"

    .line 264
    .line 265
    invoke-virtual {v5, v0, v4}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_a
    const/16 v1, 0x212d

    .line 269
    .line 270
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2GU;

    .line 277
    .line 278
    invoke-interface {v0}, LX/2GU;->BrB()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const-string v0, "isRunningInPerfTest"

    .line 285
    .line 286
    invoke-virtual {v5, v0, v4}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/16 v1, 0x2127

    .line 290
    .line 291
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 298
    .line 299
    iget-object v0, v5, LX/0rh;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const-string v0, "activitiesCreated"

    .line 306
    .line 307
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    const/16 v1, 0x2144

    .line 312
    .line 313
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, LX/0sQ;

    .line 320
    .line 321
    iget-object v1, v10, LX/0sQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 322
    .line 323
    iput-boolean v4, v10, LX/0sQ;->A02:Z

    .line 324
    .line 325
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v10, LX/0sQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-array v0, v0, [LX/0sT;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, [LX/0sT;

    .line 343
    .line 344
    new-instance v0, LX/0sR;

    .line 345
    .line 346
    invoke-direct {v0, v10}, LX/0sR;-><init>(LX/0sQ;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 350
    .line 351
    .line 352
    new-instance v8, LX/0Aj;

    .line 353
    .line 354
    invoke-direct {v8}, LX/0Aj;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v7, LX/0Aj;

    .line 358
    .line 359
    invoke-direct {v7}, LX/0Aj;-><init>()V

    .line 360
    .line 361
    .line 362
    array-length v6, v9

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_1
    if-ge v4, v6, :cond_12

    .line 365
    .line 366
    aget-object v11, v9, v4

    .line 367
    .line 368
    iget v1, v11, LX/0sT;->A00:I

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    if-eq v1, v2, :cond_e

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v0, :cond_11

    .line 375
    .line 376
    iget-object v1, v11, LX/0sT;->A02:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v1}, LX/0Aj;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_2
    if-eqz v0, :cond_c

    .line 386
    .line 387
    const/16 v1, 0x2127

    .line 388
    .line 389
    iget-object v0, v10, LX/0sQ;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 396
    .line 397
    iget-object v14, v11, LX/0sT;->A02:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v15, v11, LX/0sT;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-wide v0, v11, LX/0sT;->A03:J

    .line 402
    .line 403
    move v13, v3

    .line 404
    move-wide/from16 v16, v0

    .line 405
    .line 406
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_d
    invoke-virtual {v8, v1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_2

    .line 417
    :cond_e
    iget-object v1, v11, LX/0sT;->A02:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7, v1}, LX/0Aj;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_4
    if-eqz v0, :cond_c

    .line 427
    .line 428
    const/16 v1, 0x2127

    .line 429
    .line 430
    iget-object v0, v10, LX/0sQ;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 437
    .line 438
    iget-object v1, v11, LX/0sT;->A02:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v11, LX/0sT;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_f
    invoke-virtual {v7, v1}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    goto :goto_4

    .line 451
    :cond_10
    sget-boolean v0, LX/001;->A0l:Z

    .line 452
    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    const/16 v1, 0x2127

    .line 456
    .line 457
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 464
    .line 465
    const-string/jumbo v0, "stoppedSplash"

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    const/4 v2, 0x7

    .line 477
    const/16 v1, 0x2658

    .line 478
    .line 479
    iget-object v0, v5, LX/0rh;->A02:LX/0li;

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/2HT;

    .line 486
    .line 487
    iget-boolean v0, v5, LX/2HT;->A04:Z

    .line 488
    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    iget-object v0, v5, LX/2HT;->A03:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    :cond_13
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/Map$Entry;

    .line 512
    .line 513
    const/16 v1, 0x2127

    .line 514
    .line 515
    iget-object v0, v5, LX/2HT;->A00:LX/0li;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/2Hk;

    .line 529
    .line 530
    iget-object v2, v0, LX/2Hk;->A00:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/2Hk;

    .line 537
    .line 538
    iget-object v1, v0, LX/2Hk;->A01:Ljava/lang/String;

    .line 539
    .line 540
    const-string/jumbo v0, "start"

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v2, v1, v0}, LX/2HT;->A02(LX/2HT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/2Hk;

    .line 552
    .line 553
    iget-object v14, v0, LX/2Hk;->A01:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/2Ho;

    .line 560
    .line 561
    iget-wide v0, v0, LX/2Ho;->A04:J

    .line 562
    .line 563
    move v12, v3

    .line 564
    move-wide v15, v0

    .line 565
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/2Ho;

    .line 573
    .line 574
    iget-wide v1, v0, LX/2Ho;->A02:J

    .line 575
    .line 576
    const-wide/16 v8, -0x1

    .line 577
    .line 578
    cmp-long v0, v1, v8

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    const/16 v1, 0x2127

    .line 583
    .line 584
    iget-object v0, v5, LX/2HT;->A00:LX/0li;

    .line 585
    .line 586
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/2Hk;

    .line 597
    .line 598
    iget-object v2, v0, LX/2Hk;->A00:Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/2Hk;

    .line 605
    .line 606
    iget-object v1, v0, LX/2Hk;->A01:Ljava/lang/String;

    .line 607
    .line 608
    const-string v0, "failure"

    .line 609
    .line 610
    invoke-static {v5, v2, v1, v0}, LX/2HT;->A02(LX/2HT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/2Ho;

    .line 619
    .line 620
    iget-wide v0, v0, LX/2Ho;->A02:J

    .line 621
    .line 622
    :goto_6
    invoke-interface {v7, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    .line 623
    .line 624
    .line 625
    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/2Ho;

    .line 630
    .line 631
    iget-wide v1, v0, LX/2Ho;->A03:J

    .line 632
    .line 633
    cmp-long v0, v1, v8

    .line 634
    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    const/16 v1, 0x2127

    .line 638
    .line 639
    iget-object v0, v5, LX/2HT;->A00:LX/0li;

    .line 640
    .line 641
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/2Hk;

    .line 652
    .line 653
    iget-object v2, v0, LX/2Hk;->A00:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/2Hk;

    .line 660
    .line 661
    iget-object v1, v0, LX/2Hk;->A01:Ljava/lang/String;

    .line 662
    .line 663
    const-string/jumbo v0, "ultimate_success"

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v2, v1, v0}, LX/2HT;->A02(LX/2HT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/2Ho;

    .line 675
    .line 676
    iget v0, v0, LX/2Ho;->A00:I

    .line 677
    .line 678
    invoke-static {v0}, LX/1co;->A01(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/2Ho;

    .line 687
    .line 688
    iget-wide v0, v0, LX/2Ho;->A03:J

    .line 689
    .line 690
    move-wide v15, v0

    .line 691
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;J)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/2Ho;

    .line 701
    .line 702
    iget-wide v1, v0, LX/2Ho;->A01:J

    .line 703
    .line 704
    cmp-long v0, v1, v8

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    const/16 v1, 0x2127

    .line 709
    .line 710
    iget-object v0, v5, LX/2HT;->A00:LX/0li;

    .line 711
    .line 712
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/2Hk;

    .line 723
    .line 724
    iget-object v2, v0, LX/2Hk;->A00:Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/2Hk;

    .line 731
    .line 732
    iget-object v1, v0, LX/2Hk;->A01:Ljava/lang/String;

    .line 733
    .line 734
    const-string v0, "cancel"

    .line 735
    .line 736
    invoke-static {v5, v2, v1, v0}, LX/2HT;->A02(LX/2HT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/2Ho;

    .line 745
    .line 746
    iget-wide v0, v0, LX/2Ho;->A01:J

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_16
    return-void
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method private A07(IZ)V
    .locals 8

    .line 0
    const-string v1, "StartupMetricTracker.notifyAppStartEnd"

    .line 1
    .line 2
    const v0, 0x22491cad

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-ne p1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v1, "native_newsfeed"

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0rh;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/16 v1, 0x21ae

    .line 27
    .line 28
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;->loadColdStartDDRunMarker()V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 40
    .line 41
    or-int/2addr v3, v0

    .line 42
    sput v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    const-string v0, "ColdStart"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v6, "DYNA|StartupMetricTracker"

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    const-string v0, "Couldn\'t stop tracing at DD!"

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/16 v2, 0x12

    .line 64
    .line 65
    const/16 v1, 0x21db

    .line 66
    .line 67
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0zG;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:I

    .line 84
    .line 85
    sput-boolean v4, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A08:Z

    .line 86
    .line 87
    const-string v4, "Stop tracing at DD. wasSuccess: %b, coldStartFlags: %s, counter: %d, mStartSurface: %s"

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v2, "DD"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v2, "TTI"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v2, "TTI;DD"

    .line 114
    .line 115
    :goto_1
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/0rh;->A08:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v4, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    :goto_2
    :try_start_2
    iget v0, v2, LX/0zG;->A00:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    invoke-virtual {v2, v0, v1}, LX/0zG;->A01(J)V

    .line 139
    .line 140
    .line 141
    iput v5, v2, LX/0zG;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :try_start_3
    monitor-exit v2

    .line 144
    iget-object v2, p0, LX/0rh;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const/16 v1, 0x265a

    .line 149
    .line 150
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2I7;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/0rh;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_6
    const/16 v2, 0x11

    .line 165
    .line 166
    const/16 v1, 0x214c

    .line 167
    .line 168
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0sb;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    iput-boolean v3, v0, LX/0sb;->A01:Z

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    const/16 v1, 0x214b

    .line 182
    .line 183
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 190
    .line 191
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :try_start_4
    iput v3, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I

    .line 193
    .line 194
    iput v3, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A02:I

    .line 195
    .line 196
    iput v3, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I

    .line 197
    .line 198
    iput v3, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    :try_start_5
    monitor-exit v1

    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    const/16 v1, 0x2127

    .line 204
    .line 205
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 212
    .line 213
    const v1, 0x3d000b

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "startup_end"

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-boolean v5, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0Q:Z

    .line 223
    .line 224
    sput-boolean v5, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0P:Z

    .line 225
    .line 226
    iput v5, p0, LX/0rh;->A01:I

    .line 227
    .line 228
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 229
    .line 230
    new-instance v4, LX/0BF;

    .line 231
    .line 232
    iget v3, v0, LX/0BF;->A01:I

    .line 233
    .line 234
    iget-wide v1, v0, LX/0BF;->A02:J

    .line 235
    .line 236
    invoke-direct {v4, v5, v3, v1, v2}, LX/0BF;-><init>(IIJ)V

    .line 237
    .line 238
    .line 239
    sput-object v4, LX/0BF;->A03:LX/0BF;

    .line 240
    .line 241
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_3
    if-ge v5, v1, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2Jo;

    .line 256
    .line 257
    invoke-interface {v0}, LX/2Jo;->Ci0()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    :cond_7
    const v0, 0x5ece1997

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    :try_start_6
    move-exception v0

    .line 271
    monitor-exit v2

    .line 272
    goto :goto_4

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v1

    .line 275
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_2
    move-exception v1

    .line 277
    const v0, 0x4172f873

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 281
    .line 282
    .line 283
    throw v1
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
.end method

.method public static declared-synchronized A08(LX/0rh;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0rh;->A07:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/0rh;->A0G(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public static A09(LX/0rh;IJ)V
    .locals 8

    .line 0
    iput p1, p0, LX/0rh;->A01:I

    .line 1
    .line 2
    new-instance v0, LX/0BF;

    .line 3
    .line 4
    invoke-direct {v0, p1, p1, p2, p3}, LX/0BF;-><init>(IIJ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0BF;->A03:LX/0BF;

    .line 8
    .line 9
    const/16 v2, 0x2067

    .line 10
    .line 11
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v3, LX/2Hp;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/2Hp;-><init>(LX/0rh;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x3c

    .line 29
    .line 30
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0rh;->A0B:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    const/16 v2, 0x2144

    .line 37
    .line 38
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0sQ;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v0, LX/0sQ;->A02:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/0rh;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0rh;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0rh;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0rh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/0rh;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0rh;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0rh;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0rh;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0rh;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0rh;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x20ff

    .line 101
    .line 102
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x104b90000155eL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x2652

    .line 122
    .line 123
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/2Gx;

    .line 131
    .line 132
    const/16 v1, 0x2067

    .line 133
    .line 134
    iget-object v2, v7, LX/2Gx;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v5, LX/2IA;

    .line 144
    .line 145
    invoke-direct {v5, v7}, LX/2IA;-><init>(LX/2Gx;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x20ff

    .line 149
    .line 150
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x204b9000b0753L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-interface {v6, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/2Gx;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const/16 v0, 0x265f

    .line 175
    .line 176
    iget-object v2, p0, LX/0rh;->A02:LX/0li;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/2IO;

    .line 183
    .line 184
    const/16 v0, 0x2652

    .line 185
    .line 186
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/2Gx;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/2IO;->A01(LX/2HQ;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    const-string v2, "last_start_temp"

    .line 196
    .line 197
    const-string v1, "StartupMetricTracker.notifyAppStartBegin"

    .line 198
    .line 199
    const v0, 0x38a8282f

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, LX/0BF;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    new-array v0, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    const/4 v0, 0x1

    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    if-eq p1, v0, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq p1, v0, :cond_2

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne p1, v0, :cond_4

    .line 233
    .line 234
    const/16 v1, 0x214b

    .line 235
    .line 236
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 246
    :try_start_1
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A01:I

    .line 247
    .line 248
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :cond_2
    :try_start_2
    const/16 v1, 0x214b

    .line 250
    .line 251
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    const/4 v0, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    :try_start_3
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I

    .line 262
    .line 263
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :cond_3
    :try_start_4
    const/16 v1, 0x214b

    .line 265
    .line 266
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    const/4 v0, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :try_start_5
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    :goto_0
    :try_start_6
    monitor-exit v1

    .line 279
    :cond_4
    iget-object v2, p0, LX/0rh;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v3, 0x4

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    const/16 v1, 0x265a

    .line 285
    .line 286
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/2I7;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    new-instance v2, Ljava/lang/Object;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, LX/0rh;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v1, 0x265a

    .line 305
    .line 306
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 307
    .line 308
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/2I7;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, LX/2I7;->A07(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x12

    .line 318
    .line 319
    const/16 v1, 0x21db

    .line 320
    .line 321
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/0zG;

    .line 328
    .line 329
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    :try_start_7
    iget v0, v4, LX/0zG;->A00:I

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    const-string v2, "BackgroundTaskDelay"

    .line 335
    .line 336
    const-string/jumbo v1, "startStartupDelay called while running instance"

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v2, v1, v0}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    const/16 v1, 0x200e

    .line 345
    .line 346
    iget-object v0, v4, LX/0zG;->A01:LX/0li;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v3, v2, LX/00L;->A0g:I

    .line 359
    .line 360
    if-lez v3, :cond_b

    .line 361
    .line 362
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 363
    .line 364
    iget v1, v0, LX/0BF;->A00:I

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    if-eq v1, v0, :cond_9

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v1, v0, :cond_8

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-eq v1, v0, :cond_7

    .line 374
    .line 375
    const-string v0, "Unknown startup type: "

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v1, "BackgroundTaskDelay Start Type"

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v1, v2, v0}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    iget-boolean v0, v2, LX/00L;->A36:Z

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_8
    iget-boolean v0, v2, LX/00L;->A37:Z

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_9
    iget-boolean v0, v2, LX/00L;->A35:Z

    .line 395
    .line 396
    :goto_1
    if-eqz v0, :cond_a

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    :goto_2
    const/4 v1, 0x0

    .line 400
    :goto_3
    iput v1, v4, LX/0zG;->A00:I

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    int-to-long v0, v1

    .line 405
    invoke-virtual {v4, v0, v1, v3}, LX/0zG;->A02(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_4
    :try_start_8
    monitor-exit v4

    .line 409
    const/4 v2, 0x7

    .line 410
    const/16 v1, 0x2658

    .line 411
    .line 412
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/2HT;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v1, LX/2HT;->A02:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 422
    .line 423
    const v0, -0x7255a9c5

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    :try_start_9
    move-exception v0

    .line 431
    monitor-exit v4

    .line 432
    goto :goto_5

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    monitor-exit v1

    .line 435
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    :catchall_2
    move-exception v1

    .line 437
    const v0, -0x53e9f6cc

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 441
    .line 442
    .line 443
    throw v1
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public static A0A(LX/0rh;ILandroid/content/Context;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v2, 0xf

    .line 4
    .line 5
    const/16 v1, 0x2055

    .line 6
    .line 7
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, LX/2IB;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LX/2IB;-><init>(LX/0rh;ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x73ba7116

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0rh;->A09:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/0rh;->A0J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/16 v1, 0x2127

    .line 16
    .line 17
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0C(LX/0rh;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget v1, p0, LX/0rh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    sget v1, LX/00Z;->A08:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const-string v0, "backgrounded"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/0rh;->A0G(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/0rh;->A00:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, LX/0rh;->A01:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string v6, "backgrounded"

    .line 28
    .line 29
    const-string v5, "backgroundingOrigin"

    .line 30
    .line 31
    const-string v4, "backgroundingMethod"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget v1, p0, LX/0rh;->A00:I

    .line 45
    .line 46
    sget v0, LX/00Z;->A07:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "bgCount"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget v0, LX/00Z;->A07:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "backgroundedWhileStarting"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v4, v0, v2}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, p2, v2}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v6, v3}, LX/0rh;->A0G(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2055

    .line 6
    .line 7
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, LX/2IC;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, p1}, LX/2IC;-><init>(LX/0rh;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x68fc2f8a

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private declared-synchronized A0E(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.cancelStartDeferred"

    .line 2
    .line 3
    const v0, 0x16cd7a1d

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v0, "cancelStartDeferred_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0rh;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0rh;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, LX/0rh;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "deferredCancel"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    const/16 v1, 0x2067

    .line 37
    .line 38
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, LX/2ID;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LX/2ID;-><init>(LX/0rh;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x5

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0rh;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    const v0, -0x2db8cdf2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x1c3aa10d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, 0x49d683d6    # 1757306.8f

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method private A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    instance-of v0, p3, Lcom/facebook/base/app/SplashScreenActivity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p3, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v2, v0}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Hash"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v2}, LX/0rh;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method

.method private A0G(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/0rh;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {v0}, LX/0rh;->A01(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v0}, LX/0rh;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v5}, LX/0rh;->A06(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const-string v0, "cancelReason"

    .line 45
    .line 46
    invoke-interface {v1, v5, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    invoke-direct {p0, v2, p2}, LX/0rh;->A0H(SZ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2127

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget v1, p0, LX/0rh;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v1, v0}, LX/0rh;->A07(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/0rh;->A05()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method private A0H(SZ)V
    .locals 4

    .line 0
    const-string v1, "StartupMetricTracker.onMarkerEnding"

    .line 1
    .line 2
    const v0, 0x7b3c5d7d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Jo;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/2Jo;->CRk(SZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x20fe

    .line 32
    .line 33
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x4103c700041221L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20fe

    .line 55
    .line 56
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x4103c70000121dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "isSkipInitDataloaderBeforeLogin"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x20fe

    .line 79
    .line 80
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x4103c70001121eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "isSkipInitDataloaderOnLogin"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, -0x182b344a

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x359f7afe

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A0I(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/base/app/SplashScreenActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/facebook/base/app/SplashScreenApplication$RedirectHackActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/001;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v1, LX/001;

    .line 29
    .line 30
    iget v1, v1, LX/001;->A0E:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    return v3
.end method

.method private A0J(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, LX/0ol;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0rh;->A0E:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ol;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    monitor-exit v2

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
.end method

.method private A0K(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0rh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v3, 0x3d0017

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const-string v0, "cancelReason"

    .line 27
    .line 28
    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2127

    .line 32
    .line 33
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v2, 0x265b

    .line 46
    .line 47
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2IH;

    .line 56
    .line 57
    iget-object v0, v0, LX/2IH;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    const/16 v1, 0x2127

    .line 65
    .line 66
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104b900161573L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "dialtone"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final declared-synchronized A0M()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.completeStart"

    .line 2
    .line 3
    const v0, -0x2b2835c6

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v0, "completeStart"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0rh;->A07:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x104b9000d156aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x3769ae4d

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, LX/0rh;->A08(LX/0rh;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/0rh;->A01:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v0, -0x6c9232e0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, LX/0rh;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v0}, LX/0rh;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v1, 0x2127

    .line 64
    .line 65
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v6}, LX/0rh;->A06(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {p0, v2, v3}, LX/0rh;->A0H(SZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v0, p0, LX/0rh;->A01:I

    .line 114
    .line 115
    invoke-direct {p0, v0, v3}, LX/0rh;->A07(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/0rh;->A05()V

    .line 119
    .line 120
    .line 121
    const v0, -0x159d46f1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    const v0, -0x35172bf

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
    .line 140
    .line 141
.end method

.method public final A0N(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rh;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-string v1, "Activity:onFinish"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v2, p1, v0}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized A0O(Landroid/app/Activity;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.maybeStartWarmStart"

    .line 2
    .line 3
    const v0, 0x5c57685f

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v0, "interruptedByActivityCreate"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2}, LX/0rh;->A0K(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string/jumbo v1, "maybeStartWarmStart"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/0rh;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget v3, p0, LX/0rh;->A00:I

    .line 28
    .line 29
    sget v1, LX/00Z;->A07:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-boolean v0, LX/001;->A0k:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const v0, -0x55cee04c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/00Z;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0, v8, v9}, LX/0rh;->A09(LX/0rh;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const v7, 0x3d0008

    .line 83
    .line 84
    .line 85
    new-instance v10, LX/04c;

    .line 86
    .line 87
    invoke-direct {v10}, LX/04c;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 91
    .line 92
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    const v7, 0x3d0018

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, "sinceAppLaunch"

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    const/16 v1, 0x2009

    .line 116
    .line 117
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0ls;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0, v4, v0, v1}, LX/0rh;->A0Z(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    const-string v0, "interruptedBgStart"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v2}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget v0, LX/00Z;->A07:I

    .line 140
    .line 141
    iput v0, p0, LX/0rh;->A00:I

    .line 142
    .line 143
    invoke-static {}, LX/00Z;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget v1, LX/00Z;->A07:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    :cond_4
    iput-boolean v0, p0, LX/0rh;->A04:Z

    .line 156
    .line 157
    const v0, 0x3d0008

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0, p1}, LX/0rh;->A0A(LX/0rh;ILandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x2932e86f

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const v0, 0xaf646a9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    const v0, 0x4db8c789    # 3.8751056E8f

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0P(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "Activity:onBackPressed:"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0rh;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v0, p1, v2}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x104b9000c1569L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "back_button_nav"

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/0rh;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x2144

    .line 1
    .line 2
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0sQ;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/0sQ;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v4, LX/0sT;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v2, 0x7

    .line 19
    iget-object v1, v5, LX/0sQ;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {v4, v3, v0, v1}, LX/0sT;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v4, LX/0sT;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v5, LX/0sQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v0, p0, LX/0rh;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fc_%d_%s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0rh;->A0Y(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104b900091567L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "earlyNavCancel"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "navDestination"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    const/16 v1, 0x2055

    .line 36
    .line 37
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v1, LX/2II;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/2II;-><init>(LX/0rh;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x70b404d6

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, "predictedNavDestination"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, v3}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized A0U(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.cancelStart"

    .line 2
    .line 3
    const v0, 0x2d5c63fd

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v0, "backgrounded"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "cancelStart_"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v1, v0}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, LX/0rh;->A0G(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2d6c9940
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, 0x4fdc0eb8

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized A0V(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.failStart"

    .line 2
    .line 3
    const v0, -0x5858ae7c

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v0, "failStart"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3, v0}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0rh;->A07:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x104b9000d156aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x29415bdc

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, LX/0rh;->A08(LX/0rh;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/0rh;->A01:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v0, 0x624bbc22

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, LX/0rh;->A01(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v0}, LX/0rh;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v1, 0x2127

    .line 64
    .line 65
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v6}, LX/0rh;->A06(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    const-string v0, "failReason"

    .line 95
    .line 96
    invoke-interface {v1, v6, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {p0, v2, v0}, LX/0rh;->A0H(SZ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2127

    .line 105
    .line 106
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v0, p0, LX/0rh;->A01:I

    .line 131
    .line 132
    invoke-direct {p0, v0, v3}, LX/0rh;->A07(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, LX/0rh;->A05()V

    .line 136
    .line 137
    .line 138
    const v0, 0x1398626b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    const v0, -0x345f90e1    # -2.1028414E7f

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final declared-synchronized A0W(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.foregroundedSurface"

    .line 2
    .line 3
    const v0, -0x1c8e5981

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v1, p0, LX/0rh;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0rh;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0rh;->A0F:LX/0ol;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "firstForegroundToSurface"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v1, v0}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/0rh;->A0F:LX/0ol;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0x2df8b522
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, 0x1394abee

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public final A0X(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0Y(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0rh;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v3, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0a(Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/0rh;->A0J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/16 v1, 0x2127

    .line 16
    .line 17
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v3, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0b(Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0c(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 4

    .line 0
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 1
    .line 2
    iget v0, v0, LX/0BF;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0rh;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, p2}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x2144

    .line 1
    .line 2
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0sQ;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/0sQ;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v4, LX/0sT;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x7

    .line 19
    iget-object v1, v5, LX/0sQ;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {v4, v3, v0, v1}, LX/0sT;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v4, LX/0sT;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v4, LX/0sT;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/0sQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/0rh;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0rh;->A01:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/0rh;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iput-object p1, p0, LX/0rh;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/0rh;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v8, "surface"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v8, v6, v5}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v8, v6}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/16 v1, 0x214d

    .line 45
    .line 46
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/katana/startup/PostStartupTracker;

    .line 53
    .line 54
    const/16 v4, 0x2381

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1NW;

    .line 64
    .line 65
    invoke-virtual {v0, v8, p1}, LX/1NW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/0rh;->A0C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, "manually_instrumented_surface"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v6, v5}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iput-wide v2, p0, LX/0rh;->A06:J

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    const-string/jumbo v0, "native_newsfeed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string/jumbo v0, "testing"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    :cond_3
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LX/0rh;->A0W(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x20ff

    .line 108
    .line 109
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x104b90000155eL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, "deferringToTtrc"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v7}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x2652

    .line 134
    .line 135
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/2Gx;

    .line 142
    .line 143
    const/16 v4, 0x20ff

    .line 144
    .line 145
    iget-object v1, v5, LX/2Gx;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x104b9000a1568L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    const/16 v1, 0x265c

    .line 167
    .line 168
    iget-object v0, v5, LX/2Gx;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/2IK;

    .line 175
    .line 176
    new-instance v1, LX/2IJ;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {v1, v4, v5, v0}, LX/2IJ;-><init>(LX/2IK;LX/2HR;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/2IK;->A00:LX/0sv;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v5, LX/2Gx;->A01:LX/2IJ;

    .line 188
    .line 189
    :cond_4
    const/16 v1, 0x2652

    .line 190
    .line 191
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 192
    .line 193
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2Gx;

    .line 198
    .line 199
    iget-object v1, v0, LX/2Gx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const-string v4, "StartupMetricTracker"

    .line 206
    .line 207
    const-string v1, "%s blindly marked as successful (needs to use TTRC or ManuallyInstrumentedStartupSurface)"

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "unvalidatedInstrumentation"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v7}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LX/0rh;->A0M()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    const-string/jumbo v4, "nav"

    .line 234
    .line 235
    .line 236
    iget-wide v0, p0, LX/0rh;->A06:J

    .line 237
    .line 238
    const-wide/16 v8, -0x1

    .line 239
    .line 240
    cmp-long v6, v0, v8

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    sub-long v10, v2, v0

    .line 245
    .line 246
    const-wide/16 v8, 0x64

    .line 247
    .line 248
    cmp-long v0, v10, v8

    .line 249
    .line 250
    if-gez v0, :cond_7

    .line 251
    .line 252
    const-string/jumbo v4, "transientNav"

    .line 253
    .line 254
    .line 255
    :cond_7
    const/16 v1, 0x20ff

    .line 256
    .line 257
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 258
    .line 259
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/2GK;

    .line 264
    .line 265
    const-wide v0, 0x104b90000155eL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/16 v1, 0x2652

    .line 277
    .line 278
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/2Gx;

    .line 285
    .line 286
    iget-object v0, v0, LX/2Gx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const-string v1, "ignoredNavCancel"

    .line 295
    .line 296
    invoke-static {p1, p2}, LX/0rh;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v1, v0}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    const-string/jumbo v1, "navDestination"

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, LX/0rh;->A04(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v1, v0, v5}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    :cond_9
    :goto_1
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0

    .line 324
    throw v0
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
.end method

.method public final A0j(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0rh;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0k(I)Z
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/0rh;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-static {p1}, LX/0rh;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final declared-synchronized A0l(LX/2Jo;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "StartupMetricTracker.bindToTrackedStart"

    .line 2
    .line 3
    const v0, 0x5f94ad02

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v0, p0, LX/0rh;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0x29e19e81

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0rh;->A0G:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/2Jo;->C6i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    const v0, -0x37042132
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, 0x599f26a2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public final declared-synchronized CAJ()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v4, LX/00Z;->A08:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v4, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v2, 0x3d0017

    .line 20
    .line 21
    .line 22
    const-string v1, "coldStartModeChanged"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/0rh;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sget v1, LX/00Z;->A08:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    const-string v0, "backgrounded"

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, LX/0rh;->A0G(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/0rh;->A00:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const/4 v0, 0x2

    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v4, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v4, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_1
    const-string v1, "coldStartModeChanged"

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "wasForegroundColdStart"

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v1, v0}, LX/0rh;->A0K(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onIntentLaunched"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0rh;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "native_newsfeed"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ignoredFeedNav"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0rh;->A0j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "infrastructure"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ignoredInfrastructureNav"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/0rh;->A0i(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0rh;->A0O(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0rh;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const-string v1, "Activity:onCreate"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v2, p1, v0}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0rh;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/2Nb;

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0rh;->A0C:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rh;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-string v1, "Activity:onDestroy"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, p1, v0}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0rh;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-string v0, "Activity:onPause"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0rh;->A0I(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0rh;->A08:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "ignoredPreSurfacePause"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "null"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :goto_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "null"

    .line 49
    .line 50
    .line 51
    :goto_3
    const-string/jumbo v0, "pausedActivity"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "paused"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/0rh;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3
    .line 73
    .line 74
    .line 75
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/0rh;->A0I(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    move-object v2, p0

    .line 40
    monitor-enter v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    const-string v1, "StartupMetricTracker.maybeStartHotStart"

    .line 45
    .line 46
    const v0, -0xf8457d1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    const-string/jumbo v0, "maybeStartHotStart"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/0rh;->A0C(LX/0rh;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/0rh;->A01:I

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v3, p0, LX/0rh;->A00:I

    .line 65
    .line 66
    sget v1, LX/00Z;->A07:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_2
    const/16 v1, 0x214d

    .line 75
    .line 76
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/facebook/katana/startup/PostStartupTracker;

    .line 83
    .line 84
    iget v5, p0, LX/0rh;->A01:I

    .line 85
    .line 86
    iget v1, v6, Lcom/facebook/katana/startup/PostStartupTracker;->A00:I

    .line 87
    .line 88
    sget v0, LX/00Z;->A07:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v6, Lcom/facebook/katana/startup/PostStartupTracker;->A02:LX/1We;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcom/facebook/katana/startup/PostStartupTracker;->A02:LX/1We;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget v0, LX/00Z;->A07:I

    .line 109
    .line 110
    iput v0, v6, Lcom/facebook/katana/startup/PostStartupTracker;->A00:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v1, 0x2127

    .line 114
    .line 115
    iget-object v0, v6, Lcom/facebook/katana/startup/PostStartupTracker;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    const v0, 0x3d000b

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_2
    if-nez v7, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_3
    if-nez v1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance v0, LX/0tP;

    .line 145
    .line 146
    invoke-direct {v0, v6, v5, v1, v7}, LX/0tP;-><init>(Lcom/facebook/katana/startup/PostStartupTracker;ILandroid/view/ViewTreeObserver;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    iget-object v1, v6, Lcom/facebook/katana/startup/PostStartupTracker;->A02:LX/1We;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    iget v0, p0, LX/0rh;->A01:I

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    iget v3, p0, LX/0rh;->A00:I

    .line 167
    .line 168
    sget v1, LX/00Z;->A07:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eq v3, v1, :cond_8

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_8
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {}, LX/00Z;->A00()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0AT;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0AT;->now()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {p0, v4, v6, v7}, LX/0rh;->A09(LX/0rh;IJ)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2127

    .line 199
    .line 200
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    const v5, 0x3d0009

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    sget-object v9, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 215
    .line 216
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/0rh;->A02:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 226
    .line 227
    const v5, 0x3d001f

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLX/04c;Lcom/facebook/common/util/TriState;)V

    .line 231
    .line 232
    .line 233
    sget v0, LX/00Z;->A07:I

    .line 234
    .line 235
    iput v0, p0, LX/0rh;->A00:I

    .line 236
    .line 237
    invoke-static {}, LX/00Z;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    sget v1, LX/00Z;->A07:I

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    :cond_a
    iput-boolean v0, p0, LX/0rh;->A04:Z

    .line 250
    .line 251
    const v0, 0x3d0009

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, p1}, LX/0rh;->A0A(LX/0rh;ILandroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x21322f48

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const v0, 0x2a0ded
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_6
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    const v0, 0x628580b7

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 273
    .line 274
    .line 275
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v2

    .line 278
    throw v0

    .line 279
    :goto_7
    monitor-exit v2

    .line 280
    :cond_c
    iget-object v2, p0, LX/0rh;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    const-string v1, "Activity:onResume"

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v1, v2, p1, v0}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-string v1, "Activity:onStart"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, p1, v0}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0rh;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-string v0, "Activity:onStop"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, LX/0rh;->A0F(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/00Z;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "backgroundingMethod"

    .line 13
    .line 14
    const-string v0, "bgStop"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, LX/0rh;->A0h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "backgrounded"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0rh;->A0U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
