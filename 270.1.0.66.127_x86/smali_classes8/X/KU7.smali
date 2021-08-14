.class public final LX/KU7;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/KU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/KUI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/KUA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FreddieReactionComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KU7;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieReactionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KU7;->A0A:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KU9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KU9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KU7;->A07:LX/KU9;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ILX/KUA;IIFFLjava/lang/String;)LX/1I9;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-ne p3, p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    :cond_0
    new-instance v5, LX/JZg;

    .line 5
    .line 6
    invoke-direct {v5}, LX/JZg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p2, LX/KUA;->A01:[LX/5AU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    iput-object v0, v5, LX/JZg;->A01:LX/5AU;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 39
    .line 40
    .line 41
    move v0, p5

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v0, p6

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move p5, p6

    .line 55
    :cond_3
    invoke-virtual {v2, p5}, LX/1Gi;->A00(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/high16 v0, 0x41700000    # 15.0f

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, LX/1yP;->A00(I)LX/1yP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f122912

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p2

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/KU7;->A04:I

    .line 3
    .line 4
    move/from16 v29, v0

    .line 5
    .line 6
    iget v12, v2, LX/KU7;->A00:F

    .line 7
    .line 8
    iget v1, v2, LX/KU7;->A01:F

    .line 9
    .line 10
    iget v0, v2, LX/KU7;->A03:F

    .line 11
    .line 12
    move/from16 v23, v0

    .line 13
    .line 14
    iget v0, v2, LX/KU7;->A02:F

    .line 15
    .line 16
    move/from16 v24, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/KU7;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/KU7;->A09:LX/KUA;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v2, LX/KU7;->A05:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    move-object/from16 v27, v0

    .line 29
    .line 30
    iget-object v11, v2, LX/KU7;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/KU7;->A06:LX/KUD;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/KU7;->A0C:LX/6ye;

    .line 37
    .line 38
    move-object/from16 v26, v0

    .line 39
    .line 40
    iget-object v10, v2, LX/KU7;->A0B:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 41
    .line 42
    const v3, 0xe223

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LX/KU7;->A0A:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    check-cast v0, LX/JiZ;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    const v3, 0x80dd

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/6zV;

    .line 67
    .line 68
    iget-object v2, v2, LX/KU7;->A07:LX/KU9;

    .line 69
    .line 70
    iget v0, v2, LX/KU9;->selectedReactionIndex:I

    .line 71
    .line 72
    move/from16 v21, v0

    .line 73
    .line 74
    iget-object v15, v2, LX/KU9;->mibMessageActionsInterface:LX/KUH;

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v13}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/51w;

    .line 101
    .line 102
    iput v2, v0, LX/51w;->A02:I

    .line 103
    .line 104
    const/high16 v2, 0x41d00000    # 26.0f

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v1}, LX/1Z7;->A0S(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v12}, LX/1Z7;->A0F(F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LX/JiZ;->A04:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_0
    array-length v0, v4

    .line 141
    if-ge v3, v0, :cond_2

    .line 142
    .line 143
    aget-object v25, v4, v3

    .line 144
    .line 145
    move-object/from16 v1, v25

    .line 146
    .line 147
    move-object/from16 v0, v28

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    move/from16 v0, v21

    .line 156
    .line 157
    if-eq v0, v3, :cond_0

    .line 158
    .line 159
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v13}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/high16 v1, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/51w;

    .line 181
    .line 182
    iput v0, v1, LX/51w;->A04:I

    .line 183
    .line 184
    iput v0, v1, LX/51w;->A03:I

    .line 185
    .line 186
    iput v14, v1, LX/51w;->A02:I

    .line 187
    .line 188
    move-object/from16 v18, v13

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    move/from16 v22, v14

    .line 193
    .line 194
    invoke-static/range {v18 .. v25}, LX/KU7;->A02(LX/1GY;ILX/KUA;IIFFLjava/lang/String;)LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move/from16 v0, v21

    .line 213
    .line 214
    if-ne v0, v3, :cond_1

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    :goto_2
    move-object/from16 v18, v13

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    invoke-static/range {v18 .. v25}, LX/KU7;->A02(LX/1GY;ILX/KUA;IIFFLjava/lang/String;)LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 240
    .line 241
    .line 242
    const-class v2, LX/KU7;

    .line 243
    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x4fa34b60

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-static {v13}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/5Xj;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 285
    .line 286
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 290
    .line 291
    move/from16 v0, v29

    .line 292
    .line 293
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    if-eqz v11, :cond_5

    .line 307
    .line 308
    if-eqz v17, :cond_5

    .line 309
    .line 310
    if-eqz v9, :cond_5

    .line 311
    .line 312
    iget-object v0, v9, LX/6zV;->A01:LX/6zb;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object v1, v10, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LX/6zX;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v0, 0x40

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/KUK;->A00(II)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_4
    if-eqz v0, :cond_5

    .line 337
    .line 338
    if-eqz v15, :cond_5

    .line 339
    .line 340
    iget-object v1, v15, LX/KUH;->A00:LX/Dtk;

    .line 341
    .line 342
    move-object/from16 v0, v26

    .line 343
    .line 344
    invoke-virtual {v1, v11, v0, v13}, LX/Dtk;->A00(Ljava/lang/String;LX/6ye;LX/1GY;)Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    new-instance v1, LX/CDy;

    .line 357
    .line 358
    invoke-direct {v1}, LX/CDy;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v4, v1, LX/CDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    move-object/from16 v0, v27

    .line 377
    .line 378
    iput-object v0, v1, LX/CDy;->A00:Landroid/view/View$OnClickListener;

    .line 379
    .line 380
    :goto_5
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, -0x50946517

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x42c80000    # 100.0f

    .line 403
    .line 404
    invoke-virtual {v8, v0}, LX/1Z7;->A0G(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_4
    iget-object v0, v9, LX/6zV;->A02:LX/6zK;

    .line 418
    .line 419
    iget-object v3, v0, LX/6zK;->A00:LX/2GK;

    .line 420
    .line 421
    const-wide v0, 0x107f2006d2454L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_4

    .line 431
    :cond_5
    invoke-static {v13}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/5Xj;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_6
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v1, LX/7vk;

    .line 445
    .line 446
    invoke-direct {v1, v13}, LX/7vk;-><init>(LX/1GY;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/2Yt;->AIP:LX/2Yt;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 462
    .line 463
    iput-object v0, v1, LX/7vl;->A02:LX/2cc;

    .line 464
    .line 465
    float-to-int v0, v12

    .line 466
    iput v0, v1, LX/7vl;->A00:I

    .line 467
    .line 468
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/7vk;->A0i(LX/2Ld;)LX/7vk;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/7vk;->A0h(LX/2Ld;)LX/7vk;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/KU7;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 490
    .line 491
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, -0x5b2c9c03

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 515
    .line 516
    goto/16 :goto_3
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/KU7;->A0B:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/KUC;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KUC;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, v0, LX/KUC;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 20
    .line 21
    iget-object v3, v0, LX/KUC;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/KUC;->A01:Landroid/content/Context;

    .line 24
    .line 25
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x284

    .line 30
    .line 31
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Dtk;

    .line 40
    .line 41
    new-instance v0, LX/KUH;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/KUH;-><init>(LX/Dtk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/KU7;->A07:LX/KU9;

    .line 58
    .line 59
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LX/KU9;->selectedReactionIndex:I

    .line 68
    .line 69
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/KUH;

    .line 72
    .line 73
    iput-object v0, v1, LX/KU9;->mibMessageActionsInterface:LX/KUH;

    .line 74
    .line 75
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KU9;

    .line 1
    .line 2
    check-cast p2, LX/KU9;

    .line 3
    .line 4
    iget-object v0, p1, LX/KU9;->mibMessageActionsInterface:LX/KUH;

    .line 5
    .line 6
    iput-object v0, p2, LX/KU9;->mibMessageActionsInterface:LX/KUH;

    .line 7
    .line 8
    iget v0, p1, LX/KU9;->selectedReactionIndex:I

    .line 9
    .line 10
    iput v0, p2, LX/KU9;->selectedReactionIndex:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KU7;

    .line 5
    .line 6
    new-instance v0, LX/KU9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KU9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KU7;->A07:LX/KU9;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KU7;->A07:LX/KU9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 13
    .line 14
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v2, v2, LX/5AB;->A00:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, LX/KU7;

    .line 19
    .line 20
    iget-object v1, v3, LX/KU7;->A05:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iget-object v0, v3, LX/KU7;->A06:LX/KUD;

    .line 23
    .line 24
    iget-object v3, v3, LX/KU7;->A0C:LX/6ye;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v2, 0xa5d4

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/KUD;->A03:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Dm4;

    .line 43
    .line 44
    new-instance v1, LX/KNl;

    .line 45
    .line 46
    invoke-direct {v1}, LX/KNl;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LX/KNl;->A00:LX/6ye;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/KNl;->A01:Z

    .line 53
    .line 54
    new-instance v0, LX/KNj;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/KNj;-><init>(LX/KNl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :sswitch_1
    check-cast v2, LX/5AB;

    .line 64
    .line 65
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v1, v2, LX/5AB;->A00:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, LX/KU7;

    .line 70
    .line 71
    iget-object v0, v0, LX/KU7;->A05:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :sswitch_2
    check-cast v2, LX/1Zg;

    .line 78
    .line 79
    iget-object v8, v3, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    check-cast v3, LX/1GY;

    .line 86
    .line 87
    iget-object v0, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 88
    .line 89
    iget-object v11, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    check-cast v8, LX/KU7;

    .line 94
    .line 95
    iget-object v7, v8, LX/KU7;->A0C:LX/6ye;

    .line 96
    .line 97
    iget-object v6, v8, LX/KU7;->A0B:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 98
    .line 99
    iget-object v5, v8, LX/KU7;->A08:LX/KUI;

    .line 100
    .line 101
    iget v14, v8, LX/KU7;->A00:F

    .line 102
    .line 103
    iget v13, v8, LX/KU7;->A01:F

    .line 104
    .line 105
    iget-object v9, v8, LX/KU7;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    const v4, 0x8364

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    iget-object v2, v1, LX/KU7;->A0A:LX/0li;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 120
    .line 121
    iget-object v1, v8, LX/KU7;->A07:LX/KU9;

    .line 122
    .line 123
    iget v2, v1, LX/KU9;->selectedReactionIndex:I

    .line 124
    .line 125
    iget-object v1, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 126
    .line 127
    new-instance v8, LX/6zD;

    .line 128
    .line 129
    invoke-direct {v8, v4, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    sget-object v10, LX/JiZ;->A04:[Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    new-array v4, v1, [I

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    aget v13, v4, v17

    .line 161
    .line 162
    sub-int v4, v13, v15

    .line 163
    .line 164
    shl-int/lit8 v0, v15, 0x1

    .line 165
    .line 166
    add-int/2addr v13, v0

    .line 167
    int-to-float v0, v4

    .line 168
    const/4 v4, -0x1

    .line 169
    cmpl-float v0, v16, v0

    .line 170
    .line 171
    if-ltz v0, :cond_1

    .line 172
    .line 173
    int-to-float v0, v13

    .line 174
    cmpg-float v0, v16, v0

    .line 175
    .line 176
    if-gtz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v14

    .line 185
    div-int/2addr v0, v1

    .line 186
    float-to-int v1, v12

    .line 187
    sub-int/2addr v1, v0

    .line 188
    array-length v0, v10

    .line 189
    div-int/2addr v14, v0

    .line 190
    div-int/2addr v1, v14

    .line 191
    if-ge v1, v0, :cond_1

    .line 192
    .line 193
    if-ltz v1, :cond_1

    .line 194
    .line 195
    move v4, v1

    .line 196
    :cond_1
    if-eq v4, v2, :cond_2

    .line 197
    .line 198
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    new-instance v2, LX/2cv;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "updateState:FreddieReactionComponent.updateReactionIndexState"

    .line 217
    .line 218
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-ne v1, v0, :cond_4

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    if-eq v4, v0, :cond_7

    .line 230
    .line 231
    aget-object v4, v10, v4

    .line 232
    .line 233
    :goto_0
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8}, LX/6zE;->A0S()V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_1
    if-eqz v4, :cond_3

    .line 246
    .line 247
    iget-object v0, v5, LX/KUI;->A00:Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A01:LX/Kd3;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v6, v7, v0, v4}, LX/Kd3;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v0, v5, LX/KUI;->A00:Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 261
    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    new-instance v2, LX/2cv;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "updateState:FreddieReactionComponent.updateReactionIndexState"

    .line 283
    .line 284
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_5
    invoke-virtual {v8}, LX/6zE;->A0V()V

    .line 293
    .line 294
    .line 295
    :cond_6
    const/4 v2, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_7
    const/4 v4, 0x0

    .line 298
    goto :goto_0

    .line 299
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v0, v0, v1

    .line 302
    .line 303
    check-cast v0, LX/1GY;

    .line 304
    .line 305
    check-cast v2, LX/9NI;

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    nop

    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x5b2c9c03 -> :sswitch_0
        -0x50946517 -> :sswitch_1
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
    .line 313
    .line 314
    .line 315
.end method
