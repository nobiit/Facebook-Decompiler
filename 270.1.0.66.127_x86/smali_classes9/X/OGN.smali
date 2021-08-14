.class public final LX/OGN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/OE3;

.field public A05:LX/OGU;

.field public A06:LX/OGU;

.field public A07:LX/OGO;

.field public A08:LX/OGP;

.field public A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/OGm;

.field public final A0D:LX/OGR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/OGN;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OGm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/OGR;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, LX/OGR;-><init>(LX/OGN;Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/OGN;->A0D:LX/OGR;

    .line 13
    .line 14
    sget-object v0, LX/OGN;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/OGN;->A0A:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, LX/OGN;->A09:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/OGN;->A02:I

    .line 27
    .line 28
    iput v1, p0, LX/OGN;->A00:I

    .line 29
    .line 30
    iput v1, p0, LX/OGN;->A03:I

    .line 31
    .line 32
    iput v1, p0, LX/OGN;->A01:I

    .line 33
    .line 34
    iput-object p1, p0, LX/OGN;->A0B:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LX/OGN;->A0C:LX/OGm;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/OGN;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OGN;->A05:LX/OGU;

    .line 2
    .line 3
    iput-object v0, p0, LX/OGN;->A06:LX/OGU;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, LX/OGN;->A08:LX/OGP;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OGN;->A06:LX/OGU;

    .line 11
    .line 12
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/OGP;->A00(LX/2eU;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public static A01(LX/OGN;LX/OE3;III[I)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, -0x1

    .line 2
    if-le p2, v1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget v0, p0, LX/OGN;->A09:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Setting an unversioned tree after calling setVersionedTree is not supported. If this RenderState takes its version from a parent tree make sure to always call setVersionedTree"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_1
    iget-object v8, p0, LX/OGN;->A05:LX/OGU;

    .line 18
    .line 19
    iput p2, p0, LX/OGN;->A09:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    iput-object p1, p0, LX/OGN;->A04:LX/OE3;

    .line 23
    .line 24
    if-eq p3, v1, :cond_2

    .line 25
    .line 26
    iput p3, p0, LX/OGN;->A03:I

    .line 27
    .line 28
    :cond_2
    move/from16 v0, p4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iput v0, p0, LX/OGN;->A01:I

    .line 33
    .line 34
    :cond_3
    iget v10, p0, LX/OGN;->A03:I

    .line 35
    .line 36
    if-eq v10, v1, :cond_4

    .line 37
    .line 38
    iget v11, p0, LX/OGN;->A01:I

    .line 39
    .line 40
    if-eq v11, v1, :cond_4

    .line 41
    .line 42
    iget v9, p0, LX/OGN;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/OGN;->A02:I

    .line 47
    .line 48
    new-instance v5, LX/OGO;

    .line 49
    .line 50
    iget-object v6, p0, LX/OGN;->A0B:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/OGO;-><init>(Landroid/content/Context;LX/OE3;LX/OGU;III)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, LX/OGN;->A07:LX/OGO;

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iget v0, p0, LX/OGN;->A09:I

    .line 60
    .line 61
    if-le v0, p2, :cond_1

    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_1
    invoke-virtual {v5}, LX/OGO;->A00()LX/OGU;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_1
    iget v0, p0, LX/OGN;->A00:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-le v9, v0, :cond_5

    .line 75
    .line 76
    iput v9, p0, LX/OGN;->A00:I

    .line 77
    .line 78
    iput-object v1, p0, LX/OGN;->A05:LX/OGU;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-eqz p5, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/OGN;->A05:LX/OGU;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2eU;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, p5, v4

    .line 96
    .line 97
    iget-object v0, p0, LX/OGN;->A05:LX/OGU;

    .line 98
    .line 99
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2eU;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, p5, v3

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LX/OGN;->A07:LX/OGO;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-ne v0, v5, :cond_7

    .line 111
    .line 112
    iput-object v6, p0, LX/OGN;->A07:LX/OGO;

    .line 113
    .line 114
    :cond_7
    monitor-exit p0

    .line 115
    if-eqz v2, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    iget-object v2, p0, LX/OGN;->A0C:LX/OGm;

    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    iget-object v4, v8, LX/OGU;->A03:LX/2eU;

    .line 122
    .line 123
    :goto_3
    iget-object v5, v1, LX/OGU;->A03:LX/2eU;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    iget-object v6, v8, LX/OGU;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_8
    iget-object v0, v1, LX/OGU;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    move v3, v9

    .line 132
    move-object v7, v0

    .line 133
    invoke-interface/range {v2 .. v7}, LX/OGm;->AbA(ILX/2eU;LX/2eU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/OFw;->A00()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {p0}, LX/OGN;->A00(LX/OGN;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void

    .line 146
    :cond_a
    iget-object v0, p0, LX/OGN;->A0D:LX/OGR;

    .line 147
    .line 148
    const/16 v1, 0x63

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, LX/OGN;->A0D:LX/OGR;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    move-object v4, v6

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    monitor-exit p0

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_1
    :try_start_3
    move-exception v0

    .line 169
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_5
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method


# virtual methods
.method public final A02(II[I)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/OGN;->A06:LX/OGU;

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, LX/OGU;->A03:LX/2eU;

    .line 11
    .line 12
    iget v1, v3, LX/2eU;->A02:I

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2eU;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v6, v0}, LX/LtE;->A00(III)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v3, LX/2eU;->A01:I

    .line 25
    .line 26
    invoke-virtual {v3}, LX/2eU;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v4, v0}, LX/LtE;->A00(III)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v2, LX/OGN;->A06:LX/OGU;

    .line 44
    .line 45
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2eU;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, p3, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v2, LX/OGN;->A06:LX/OGU;

    .line 55
    .line 56
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2eU;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, p3, v1

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    monitor-enter v2

    .line 66
    :try_start_0
    iput v6, v2, LX/OGN;->A03:I

    .line 67
    .line 68
    iput v4, v2, LX/OGN;->A01:I

    .line 69
    .line 70
    iget-object v3, v2, LX/OGN;->A05:LX/OGU;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v5, v3, LX/OGU;->A03:LX/2eU;

    .line 77
    .line 78
    iget v1, v5, LX/2eU;->A02:I

    .line 79
    .line 80
    invoke-virtual {v5}, LX/2eU;->A01()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v6, v0}, LX/LtE;->A00(III)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v1, v5, LX/2eU;->A01:I

    .line 91
    .line 92
    invoke-virtual {v5}, LX/2eU;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v4, v0}, LX/LtE;->A00(III)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_6
    iget-object v1, v2, LX/OGN;->A07:LX/OGO;

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    iget v0, v1, LX/OGO;->A02:I

    .line 115
    .line 116
    if-eq v0, v6, :cond_8

    .line 117
    .line 118
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 134
    :goto_1
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v1, LX/OGO;->A00:I

    .line 137
    .line 138
    if-eq v0, v4, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_2
    const/4 v1, 0x1

    .line 156
    :goto_3
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    :cond_b
    const/4 v0, 0x0

    .line 160
    :cond_c
    if-eqz v0, :cond_d

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_d
    iget v13, v2, LX/OGN;->A02:I

    .line 164
    .line 165
    add-int/lit8 v0, v13, 0x1

    .line 166
    .line 167
    iput v0, v2, LX/OGN;->A02:I

    .line 168
    .line 169
    new-instance v9, LX/OGO;

    .line 170
    .line 171
    iget-object v10, v2, LX/OGN;->A0B:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v11, v2, LX/OGN;->A04:LX/OE3;

    .line 174
    .line 175
    iget-object v12, v2, LX/OGN;->A05:LX/OGU;

    .line 176
    .line 177
    iget v14, v2, LX/OGN;->A03:I

    .line 178
    .line 179
    iget v15, v2, LX/OGN;->A01:I

    .line 180
    .line 181
    invoke-direct/range {v9 .. v15}, LX/OGO;-><init>(Landroid/content/Context;LX/OE3;LX/OGU;III)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v2, LX/OGN;->A07:LX/OGO;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    iget-object v9, v2, LX/OGN;->A07:LX/OGO;

    .line 188
    .line 189
    iget v13, v9, LX/OGO;->A01:I

    .line 190
    .line 191
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    invoke-virtual {v9}, LX/OGO;->A00()LX/OGU;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    monitor-enter v2

    .line 197
    :try_start_1
    iget v0, v2, LX/OGN;->A00:I

    .line 198
    .line 199
    if-le v13, v0, :cond_e

    .line 200
    .line 201
    iput v13, v2, LX/OGN;->A00:I

    .line 202
    .line 203
    iput-object v4, v2, LX/OGN;->A05:LX/OGU;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_e
    const/4 v5, 0x0

    .line 208
    :goto_6
    iget-object v0, v2, LX/OGN;->A07:LX/OGO;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-ne v0, v9, :cond_f

    .line 212
    .line 213
    iput-object v1, v2, LX/OGN;->A07:LX/OGO;

    .line 214
    .line 215
    :cond_f
    if-eqz p3, :cond_10

    .line 216
    .line 217
    iget-object v0, v2, LX/OGN;->A05:LX/OGU;

    .line 218
    .line 219
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/2eU;->A01()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aput v0, p3, v8

    .line 226
    .line 227
    iget-object v0, v2, LX/OGN;->A05:LX/OGU;

    .line 228
    .line 229
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/2eU;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aput v0, p3, v7

    .line 236
    .line 237
    :cond_10
    monitor-exit v2

    .line 238
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    iget-object v12, v2, LX/OGN;->A0C:LX/OGm;

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    iget-object v14, v3, LX/OGU;->A03:LX/2eU;

    .line 245
    .line 246
    :goto_7
    iget-object v15, v4, LX/OGU;->A03:LX/2eU;

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    iget-object v1, v3, LX/OGU;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_11
    iget-object v0, v4, LX/OGU;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    invoke-interface/range {v12 .. v17}, LX/OGm;->AbA(ILX/2eU;LX/2eU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/OFw;->A00()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {v2}, LX/OGN;->A00(LX/OGN;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    move-object v14, v1

    .line 272
    goto :goto_7

    .line 273
    :cond_13
    iget-object v0, v2, LX/OGN;->A0D:LX/OGR;

    .line 274
    .line 275
    const/16 v1, 0x63

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    iget-object v0, v2, LX/OGN;->A0D:LX/OGR;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_8
    :try_start_2
    iget-object v0, v2, LX/OGN;->A05:LX/OGU;

    .line 290
    .line 291
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/2eU;->A01()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aput v0, p3, v8

    .line 298
    .line 299
    iget-object v0, v2, LX/OGN;->A05:LX/OGU;

    .line 300
    .line 301
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/2eU;->A00()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aput v0, p3, v7

    .line 308
    .line 309
    monitor-exit v2

    .line 310
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_3
    monitor-exit v2

    .line 313
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :goto_9
    throw v0
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
.end method

.method public final A03(LX/OE3;)V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/OGN;->A01(LX/OGN;LX/OE3;III[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
