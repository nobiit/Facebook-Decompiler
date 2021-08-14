.class public final LX/B4o;
.super LX/5hq;
.source ""


# static fields
.field public static A07:LX/0nD;


# instance fields
.field public A00:LX/1U6;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Landroid/graphics/RectF;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5hq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/B4o;->A00:LX/1U6;

    .line 5
    .line 6
    iput-object v0, p0, LX/B4o;->A05:[Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/B4o;->A04:Z

    .line 10
    .line 11
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B4o;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/B4o;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/B4o;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/B4o;->A06:LX/0AO;

    .line 36
    .line 37
    sget-object v0, LX/B4o;->A07:LX/0nD;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    sget-object v1, LX/0mn;->A03:LX/0mn;

    .line 44
    .line 45
    const-string v0, "autoenhance"

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/B4o;->A07:LX/0nD;

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/B4o;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/B4o;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/B4o;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5hq;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/B4o;->A03()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, LX/B4o;->A00:LX/1U6;

    .line 42
    .line 43
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v11, p0, LX/B4o;->A05:[Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v5, p0, LX/B4o;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v12, p0, LX/B4o;->A03:Ljava/lang/String;

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 v1, 0x1

    .line 55
    move-object v10, p1

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-eqz v11, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v5, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v5, v0, :cond_5

    .line 67
    .line 68
    :cond_3
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v1, LX/B4o;->A07:LX/0nD;

    .line 74
    .line 75
    new-instance v7, LX/B4q;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v7 .. v12}, LX/B4q;-><init>(LX/B4o;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;[Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x756259d2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v7, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x3a98

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "FiltersRepeatedPostprocessor"

    .line 97
    .line 98
    const-string v0, "sessionLatch has been interrupted."

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Unexpected failure: Autoenhance repeatedpostprocessor latch interrupted. \nCurrent state: "

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const-string v0, "NONE"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "\n"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "Filtered applied: "

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object v1, p0

    .line 141
    monitor-enter v1

    .line 142
    goto :goto_3

    .line 143
    :pswitch_0
    const-string v0, "PREPROCESSING"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    const-string v0, "APPLYING"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    const-string v0, "CLOSING"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    :try_start_3
    iget-boolean v0, p0, LX/B4o;->A04:Z

    .line 153
    .line 154
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :cond_4
    if-eqz v6, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eq v5, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ahq;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v12}, LX/Ahq;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_4
    iput-boolean v1, p0, LX/B4o;->A04:Z

    .line 175
    .line 176
    invoke-virtual {p0}, LX/B4o;->A03()V

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :goto_4
    monitor-exit v1

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "Filter name: "

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/B4o;->A06:LX/0AO;

    .line 212
    .line 213
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_5
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_5
    monitor-exit p0

    .line 222
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    :goto_6
    throw v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 227
    .line 228
.end method

.method public final A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/B4o;->A00:LX/1U6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/B4o;->A00:LX/1U6;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/B4o;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized BN7()LX/1R6;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/1cA;

    .line 2
    .line 3
    iget-object v0, p0, LX/B4o;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/1cA;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EDITABLE_PHOTO_POSTPROCESSOR"

    return-object v0
.end method
