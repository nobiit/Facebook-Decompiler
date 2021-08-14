.class public final LX/5AU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5AV;
.implements LX/2hq;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.keyframes.network.KeyframesNetworkDrawable"


# instance fields
.field public A00:LX/5AW;

.field public A01:LX/5AT;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ab;Ljava/util/concurrent/Executor;ILcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 1

    .line 673785
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 673786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 673787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5AU;->A06:Landroid/graphics/Rect;

    .line 673788
    new-instance v0, LX/5AW;

    invoke-direct {v0, p3, p1, p2, p4}, LX/5AW;-><init>(ILX/1ab;Ljava/util/concurrent/Executor;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    iput-object v0, p0, LX/5AU;->A00:LX/5AW;

    return-void
.end method

.method public constructor <init>(LX/5AW;)V
    .locals 1

    .line 673789
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 673790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 673791
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5AU;->A06:Landroid/graphics/Rect;

    .line 673792
    iput-object p1, p0, LX/5AU;->A00:LX/5AW;

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5AU;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 6
    .line 7
    iget-object v4, v0, LX/5AW;->A02:LX/5AX;

    .line 8
    .line 9
    sget-object v2, LX/5AX;->A0F:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v4, LX/5AX;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v4, LX/5AX;->A01:LX/1U6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/5AX;->A01:LX/1U6;

    .line 29
    .line 30
    :cond_1
    iput-object v0, v4, LX/5AX;->A04:LX/1NU;

    .line 31
    .line 32
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    sget-object v3, LX/5AX;->A0F:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_1
    iget-object v0, v4, LX/5AX;->A0C:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v4, LX/5AX;->A0C:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, LX/5AX;->A0C:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v4, LX/5AX;->A0C:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v1, LX/5AX;->A0F:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/5AX;->A02:LX/10l;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v4, LX/5AX;->A02:LX/10l;

    .line 92
    .line 93
    :cond_5
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    throw v0

    .line 98
    :cond_6
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/5AU;->A04:Z

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    :try_start_4
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_2
    :try_start_5
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :goto_3
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/5AU;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5AU;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5AU;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5AU;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 12
    .line 13
    iget-object v4, v0, LX/5AW;->A02:LX/5AX;

    .line 14
    .line 15
    iget-object v0, v4, LX/5AX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/5AU;->A02(LX/5AU;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v5, LX/5AX;->A0F:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-object v0, v4, LX/5AX;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/5AX;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/5AX;->A0F:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    sget-object v2, LX/5AX;->A0F:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v0, v4, LX/5AX;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v4, LX/5AX;->A02:LX/10l;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    monitor-exit v2

    .line 66
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    iget-object v2, v4, LX/5AX;->A0A:LX/1ab;

    .line 69
    .line 70
    iget-object v1, v4, LX/5AX;->A03:LX/1Qz;

    .line 71
    .line 72
    iget-object v0, v4, LX/5AX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v4, LX/5AX;->A02:LX/10l;

    .line 79
    .line 80
    iget-object v0, v4, LX/5AX;->A0D:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {v1, v4, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    monitor-exit v5

    .line 87
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_0
    :try_start_5
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :try_start_7
    throw v0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    throw v0
.end method

.method public static A02(LX/5AU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5AW;->A00()LX/2yC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-class v2, LX/5AU;

    .line 10
    .line 11
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 12
    .line 13
    iget-object v0, v0, LX/5AW;->A02:LX/5AX;

    .line 14
    .line 15
    iget v0, v0, LX/5AX;->A09:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unable to load document! (id: 0x%08X)"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7xi;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/7xi;->A01(LX/2yC;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, LX/5AU;->A01:LX/5AT;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/2St;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/5AU;->A01:LX/5AT;

    .line 72
    .line 73
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 74
    .line 75
    iget-object v0, v0, LX/5AW;->A02:LX/5AX;

    .line 76
    .line 77
    iget v0, v0, LX/5AX;->A09:I

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/5AT;->CYL(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/5AU;->A01:LX/5AT;

    .line 84
    .line 85
    invoke-direct {p0}, LX/5AU;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v3, p0, LX/5AU;->A00:LX/5AW;

    .line 90
    .line 91
    iget-object v2, v3, LX/5AW;->A00:LX/5AV;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v0, v3, LX/5AW;->A01:LX/2yC;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_5
    :goto_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/5AU;->A06:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v0, p0, LX/5AU;->A06:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/5AU;->A02:Z

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    iget-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7xi;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, p0}, LX/7xi;->A00(LX/5AV;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, LX/Ou8;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v2, v0, v1}, LX/Ou8;-><init>(LX/2yC;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/QfB;->A02:LX/QfE;

    .line 158
    .line 159
    iget-object v0, v0, LX/QfE;->A03:LX/QfO;

    .line 160
    .line 161
    iput-boolean v1, v0, LX/QfO;->A08:Z

    .line 162
    .line 163
    iget-object v0, v3, LX/5AW;->A02:LX/5AX;

    .line 164
    .line 165
    iget-object v0, v0, LX/5AX;->A04:LX/1NU;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iput-object v0, v2, LX/Ou8;->A00:LX/1NU;

    .line 170
    .line 171
    :cond_9
    iput-object v2, v3, LX/5AW;->A00:LX/5AV;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget-boolean v0, p0, LX/5AU;->A03:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, LX/5AU;->CtW()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A03(LX/7xi;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v1, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5AW;->A00()LX/2yC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5AW;->A00()LX/2yC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/7xi;->A01(LX/2yC;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, LX/7xi;->A00(LX/5AV;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/5AU;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/5AU;->A01(LX/5AU;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final ATQ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->ATQ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/5AV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final ATv(Z)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->ATv(Z)LX/5AV;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final ATz(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->ATz(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AgU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->AgU()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final B0U()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/5AV;->B0U()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BOi()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/5AV;->BOi()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BQb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->BQb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final BoM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->BoM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final CtW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5AU;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->D02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final D0c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->D0c(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D1L(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->D1L(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D1g(I)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->D1g(I)LX/5AV;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final D1h()LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->D1h()LX/5AV;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
.end method

.method public final D5i(F)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->D5i(F)LX/5AV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final DBc(Landroid/animation/TimeInterpolator;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5AV;->DBc(Landroid/animation/TimeInterpolator;)LX/5AV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final DXH(FF)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5AV;->DXH(FF)LX/5AV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5AU;->A01(LX/5AU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 4
    .line 5
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final finalize()V
    .locals 5

    .line 0
    const v0, -0x244b08bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/5AU;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/5AU;->A00()V

    .line 12
    .line 13
    .line 14
    const-class v3, LX/5AU;

    .line 15
    .line 16
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 17
    .line 18
    iget-object v2, v0, LX/5AW;->A02:LX/5AX;

    .line 19
    .line 20
    iget v0, v2, LX/5AX;->A09:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/5AX;->A06:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "KeyframesNetworkDrawable with id: %d (%s)  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/01K;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x73775611

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A01:LX/2yC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, v0, LX/2yC;->A04:[LX/2yE;

    .line 9
    .line 10
    iget v0, v0, LX/2yC;->A00:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 15
    .line 16
    iget v0, v0, LX/2yH;->A00:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A01:LX/2yC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, v0, LX/2yC;->A04:[LX/2yE;

    .line 9
    .line 10
    iget v0, v0, LX/2yC;->A00:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-object v0, v0, LX/2yE;->A03:LX/2yH;

    .line 15
    .line 16
    iget v0, v0, LX/2yH;->A01:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A02:LX/5AX;

    .line 3
    .line 4
    iget-object v0, v0, LX/5AX;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 16

    .line 0
    sget-object v0, LX/1FZ;->A4P:[I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/5AU;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, LX/5AU;->A00:LX/5AW;

    .line 37
    .line 38
    iget-object v2, v0, LX/5AW;->A02:LX/5AX;

    .line 39
    .line 40
    sget-object v1, LX/5AX;->A0F:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v8, v2, LX/5AX;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, LX/5AX;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    new-instance v4, LX/1NU;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    invoke-direct/range {v4 .. v15}, LX/1NU;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/InputStream;LX/1UW;Ljava/util/Map;ZZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LX/5AX;->A04:LX/1NU;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1NU;->A0B()LX/1Qz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5AX;->A03:LX/1Qz;

    .line 66
    .line 67
    iput-object v3, v2, LX/5AX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :goto_0
    return-void
    .line 9
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5AU;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 11
    .line 12
    iget-object v1, v0, LX/5AW;->A00:LX/5AV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/5AW;

    .line 23
    .line 24
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/5AW;-><init>(LX/5AW;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/5AU;->A00:LX/5AW;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/5AU;->A05:Z

    .line 33
    .line 34
    :cond_1
    return-object p0
    .line 35
    .line 36
    .line 37
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5AU;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5AU;->A06:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 9
    .line 10
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/5AU;->A01(LX/5AU;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 6
    .line 7
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, LX/5AU;->A00()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AU;->A00:LX/5AW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AW;->A00:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->stop()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5AU;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
