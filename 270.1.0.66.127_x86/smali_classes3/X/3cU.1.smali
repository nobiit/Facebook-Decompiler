.class public final LX/3cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/3cR;

.field public final A0A:LX/0mI;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/3cT;

.field public final A0K:LX/0mM;

.field public final A0L:LX/3VM;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/3cR;ZZZLX/3cT;Landroid/os/Handler;Landroid/os/Handler;LX/3cV;LX/0mI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/3cU;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    iput v0, p0, LX/3cU;->A01:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3cU;->A0K:LX/0mM;

    .line 25
    .line 26
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3cU;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    new-instance v0, LX/3VM;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/3VM;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3cU;->A0L:LX/3VM;

    .line 38
    .line 39
    iput-object p6, p0, LX/3cU;->A0J:LX/3cT;

    .line 40
    .line 41
    iget-object v1, p0, LX/3cU;->A0K:LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0x385

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/3cU;->A0I:Z

    .line 50
    .line 51
    iget-object v1, p0, LX/3cU;->A0K:LX/0mM;

    .line 52
    .line 53
    const/16 v0, 0x1bd

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, LX/3cU;->A0G:Ljava/util/Set;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/3cU;->A0K:LX/0mM;

    .line 76
    .line 77
    const/16 v0, 0x384

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_0
    iput-boolean v3, p0, LX/3cU;->A0H:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-object p8, p0, LX/3cU;->A07:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p7, p0, LX/3cU;->A08:Landroid/os/Handler;

    .line 93
    .line 94
    :goto_1
    iput-object p2, p0, LX/3cU;->A09:LX/3cR;

    .line 95
    .line 96
    iput-object p10, p0, LX/3cU;->A0A:LX/0mI;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/3cU;->A0D:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/3Ax;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1, p4}, LX/3Ax;-><init>(LX/3cU;IZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/3cU;->A0C:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    iget-object v2, p9, LX/3cV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p9, LX/3cV;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, p9}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p9, LX/3cV;->A02:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/3cU;->A0E:Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/3cU;->A0M:Ljava/util/List;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iput-boolean v2, p0, LX/3cU;->A04:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iput-object p7, p0, LX/3cU;->A07:Landroid/os/Handler;

    .line 172
    .line 173
    iput-object p7, p0, LX/3cU;->A08:Landroid/os/Handler;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cU;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3cU;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dvo;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/Dvo;->A00:LX/Dx8;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v0, LX/Dvo;->A00:LX/Dx8;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dx8;->A0E:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/3cU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cU;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4Nm;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/3cU;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v1, LX/4Nl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/4Nl;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Nl;->A0B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/3cU;->A06:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static A02(LX/3cU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/3cU;->A0J:LX/3cT;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/3cT;->A03(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, LX/3cU;->A00(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/3cU;->A0G:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/3cU;->A0E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Dvo;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LX/Dvo;->A00:LX/Dx8;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, v0, LX/Dvo;->A00:LX/Dx8;

    .line 66
    .line 67
    iget-object v0, v0, LX/Dx8;->A0E:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static A03(LX/3cU;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3cU;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cU;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v1, 0x1290015

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3cU;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/3cU;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3cU;->A05:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3cU;->A0C:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/3cU;->A07:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LX/3cU;->A0C:Ljava/lang/Runnable;

    .line 18
    .line 19
    const v0, -0x1ea61b43

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1, p2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized A05(LX/3cU;Landroid/view/View;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "VideoDisplayedCoordinator.setOnDisplay"

    .line 2
    .line 3
    const v0, -0x4117d99d

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
    iget-object v1, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4Nm;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/3cU;->A02:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v1, v0}, LX/3cU;->A06(LX/3cU;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LX/3cU;->A02:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/4Nm;->A07()LX/2ue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/3cU;->A0L:LX/3VM;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/3VM;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/3cU;->A07:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, LX/DxJ;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, LX/DxJ;-><init>(LX/3cU;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x7e2c946e

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4Nm;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, LX/3cU;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LX/4Nm;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0, v1, p1}, LX/3cU;->A07(LX/3cU;LX/4Nm;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const v0, 0x337caa4e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, 0x1f34e55e

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A06(LX/3cU;Landroid/view/View;Z)V
    .locals 2

    .line 0
    const-string v1, "VideoDisplayedCoordinator.setOffDisplay"

    .line 1
    .line 2
    const v0, -0x4eaa34e7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Nm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4Nm;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/3cU;->A08(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x6196c1dc

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, -0x24cff56c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
.end method

.method public static A07(LX/3cU;LX/4Nm;Landroid/view/View;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3cU;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/4Nl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, LX/4Nl;

    .line 12
    .line 13
    :goto_0
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LX/4Nm;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/3cU;->A08(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, LX/3cU;->A06:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LX/3cU;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3cU;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/3cU;->A0A:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/71f;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/71f;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v1, v4, LX/71f;->A04:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput v0, v4, LX/71f;->A01:I

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iput v0, v4, LX/71f;->A00:I

    .line 63
    .line 64
    iput-wide v2, v4, LX/71f;->A03:J

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, LX/3cU;->A09()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, p2, v0}, LX/4Nl;->A0C(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, p0, LX/3cU;->A06:Z

    .line 76
    .line 77
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A08(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cU;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/3cU;->A0A:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/71f;

    .line 12
    .line 13
    iget-object v0, v3, LX/71f;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v3, LX/71f;->A03:J

    .line 27
    .line 28
    iput v2, v3, LX/71f;->A01:I

    .line 29
    .line 30
    iput v2, v3, LX/71f;->A00:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v2, v3, LX/71f;->A02:I

    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, LX/3cU;->A06:Z

    .line 37
    .line 38
    return-void
.end method

.method private A09()Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3cU;->A03:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3cU;->A0A:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/71f;

    .line 17
    .line 18
    iget v0, v1, LX/71f;->A02:I

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    iget-object v0, v1, LX/71f;->A05:LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    div-double/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v3, p0, LX/3cU;->A00:D

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    cmpg-double v0, v5, v3

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v8

    .line 46
    :cond_1
    return v7
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    sget-object v3, LX/25n;->A08:LX/25n;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3cU;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/3cU;->A05:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/3cU;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/3cU;->A0C:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/3cU;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v1, "VideoDisplayedCoordinator.setOffDisplay"

    .line 21
    .line 22
    const v0, -0x4a3e1e8c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Nm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, LX/4Nm;->A0A(Ljava/lang/Object;LX/25n;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/3cU;->A02:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, LX/3cU;->A08(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, 0x201e9520

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    const v0, 0x334020c9

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/3cU;->A04:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3cU;->A04:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3cU;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3cU;->A05:Z

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-static {p0, v0, v1}, LX/3cU;->A04(LX/3cU;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, LX/3cU;->A06(LX/3cU;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, LX/3cU;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0D(Landroid/view/View;LX/4Nm;)V
    .locals 3

    .line 0
    const-string v1, "registerVideoView"

    .line 1
    .line 2
    const v0, 0x697ba7fd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4Nm;

    .line 24
    .line 25
    iget-object v1, v0, LX/4Nm;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/4Nm;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, LX/3cU;->A06(LX/3cU;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/3cU;->A0F:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3cU;->A0M:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-boolean v0, p0, LX/3cU;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, LX/3cU;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LX/3cU;->A0K:LX/0mM;

    .line 70
    .line 71
    const/16 v1, 0x1ac

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/3cU;->A04(LX/3cU;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v0, p0, LX/3cU;->A01:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {p0, v0, v1}, LX/3cU;->A04(LX/3cU;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    const v0, -0x52a9d85c

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    const v0, -0x4861a4b

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
