.class public final LX/1O3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1O3;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1O4;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1O3;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1O3;->A02:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, LX/1O4;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1O4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1O3;->A01:LX/1O4;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/1O3;
    .locals 3

    .line 0
    sget-object v0, LX/1O3;->A04:LX/1O3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/1O3;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1O3;->A04:LX/1O3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1O3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1O3;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1O3;->A04:LX/1O3;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/1O3;->A04:LX/1O3;

    .line 40
    .line 41
    return-object v0
.end method

.method public static A01(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_1
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/13y;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p1, LX/13y;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/1O3;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1O3;->A02:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Queue;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1O3;->A02:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/1O3;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, LX/1O3;->A01(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/13f;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/13f;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LX/13f;->generated_handleEvent(LX/13y;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_2
    iget-object v0, p0, LX/1O3;->A02:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/1O3;->A02:Ljava/lang/ThreadLocal;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Queue;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LX/13y;

    .line 156
    .line 157
    :goto_3
    if-nez p1, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/1O3;->A02:Ljava/lang/ThreadLocal;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/1O3;->A03:Ljava/lang/ThreadLocal;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    move-object p1, v1

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    const-string v0, "Events must be annotated with @BusEvent"

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/13f;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/13f;

    .line 5
    .line 6
    iget-object v4, p0, LX/1O3;->A01:LX/1O4;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v1, p0, LX/1O3;->A01:LX/1O4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/1O4;->A01:I

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/13f;->generated_getHandledEventIds(LX/2T9;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, p0, LX/1O3;->A01:LX/1O4;

    .line 19
    .line 20
    iget v5, v0, LX/1O4;->A01:I

    .line 21
    .line 22
    :goto_0
    if-ge v6, v5, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/1O3;->A01:LX/1O4;

    .line 25
    .line 26
    iget-object v0, v0, LX/1O4;->A00:[I

    .line 27
    .line 28
    aget v7, v0, v6

    .line 29
    .line 30
    iget-object v3, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    monitor-exit v3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-static {v2}, LX/1O3;->A01(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, p1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    throw v0

    .line 108
    :cond_4
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    const-string v0, "Subscribers must be annotated with @BusSubscriber"

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/13f;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/13f;

    .line 5
    .line 6
    iget-object v6, p0, LX/1O3;->A01:LX/1O4;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v1, p0, LX/1O3;->A01:LX/1O4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/1O4;->A01:I

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/13f;->generated_getHandledEventIds(LX/2T9;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v0, p0, LX/1O3;->A01:LX/1O4;

    .line 19
    .line 20
    iget v7, v0, LX/1O4;->A01:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v7, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/1O3;->A01:LX/1O4;

    .line 25
    .line 26
    iget-object v0, v0, LX/1O4;->A00:[I

    .line 27
    .line 28
    aget v5, v0, v8

    .line 29
    .line 30
    iget-object v4, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v3}, LX/1O3;->A01(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/1O3;->A00:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v4

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw v0

    .line 90
    :cond_3
    monitor-exit v6

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    const-string v0, "Subscribers must be annotated with @BusSubscriber"

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method
