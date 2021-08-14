.class public final Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;
.super LX/5hq;
.source ""


# instance fields
.field public A00:LX/JdW;

.field public A01:LX/1R6;

.field public A02:LX/1U6;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5hq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A02:LX/1U6;

    .line 5
    .line 6
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A03:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A02:LX/1U6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A02:LX/1U6;

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A02:LX/1U6;

    .line 18
    .line 19
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A03:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ahq;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/Ahq;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A00:LX/JdW;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/JdW;->A00:LX/JdF;

    .line 48
    .line 49
    iget-object v0, v1, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/JdF;->A09:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    iget-object v0, v1, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/JdF;->A08:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, v1, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/JdF;->A0A:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A00:LX/JdW;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    iget-object v0, v2, LX/JdW;->A00:LX/JdF;

    .line 99
    .line 100
    iget-object v0, v0, LX/JdF;->A00:LX/1U6;

    .line 101
    .line 102
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit v2

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v3, 0x0

    .line 114
    const v1, 0xa1a0

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/JdW;->A00:LX/JdF;

    .line 118
    .line 119
    iget-object v0, v0, LX/JdF;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 126
    .line 127
    new-instance v0, LX/Ahq;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, LX/Ahq;-><init>(Lcom/facebook/photos/imageprocessing/FiltersEngine;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/JdW;->A00:LX/JdF;

    .line 133
    .line 134
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/JdF;->A00:LX/1U6;

    .line 139
    .line 140
    iget-object v0, v2, LX/JdW;->A00:LX/JdF;

    .line 141
    .line 142
    iget-object v1, v0, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 143
    .line 144
    iget-object v0, v0, LX/JdF;->A00:LX/1U6;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A05(LX/1U6;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/JdW;->A00:LX/JdF;

    .line 150
    .line 151
    iget-object v1, v0, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 152
    .line 153
    iget-object v0, v0, LX/JdF;->A00:LX/1U6;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A05(LX/1U6;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/JdW;->A00:LX/JdF;

    .line 159
    .line 160
    iget-object v1, v0, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 161
    .line 162
    iget-object v0, v0, LX/JdF;->A00:LX/1U6;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A05(LX/1U6;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/JdW;->A00:LX/JdF;

    .line 168
    .line 169
    invoke-static {v0}, LX/JdF;->A00(LX/JdF;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :goto_3
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04:Z

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, LX/5hq;->A02()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A05(LX/1U6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A02:LX/1U6;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LX/5hq;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/1cA;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1cA;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A01:LX/1R6;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, LX/5hq;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final BN7()LX/1R6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.facebook.photos.creativeediting.swipeable.composer.SwipeableRepeatedPostprocessor"

    .line 1
    .line 2
    return-object v0
.end method
