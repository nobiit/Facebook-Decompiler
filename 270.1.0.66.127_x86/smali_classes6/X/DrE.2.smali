.class public final LX/DrE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DrM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesHighlightAudienceSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f170d94

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/DrE;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/DrE;->A03:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/DrM;

    .line 23
    .line 24
    invoke-direct {v0}, LX/DrM;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DrE;->A02:LX/DrM;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DrE;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x63e6499e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DrM;

    .line 1
    .line 2
    check-cast p2, LX/DrM;

    .line 3
    .line 4
    iget-object v0, p1, LX/DrM;->preferences:LX/DsZ;

    .line 5
    .line 6
    iput-object v0, p2, LX/DrM;->preferences:LX/DsZ;

    .line 7
    .line 8
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DrE;->A02:LX/DrM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DrE;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DrM;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DrM;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DrE;->A02:LX/DrM;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DrE;

    .line 17
    .line 18
    iget v1, p0, LX/DrE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/DrE;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/DrE;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/DrE;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/DrE;->A01:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/DrE;->A01:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/DrE;->A01:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-boolean v1, p0, LX/DrE;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/DrE;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/DrE;->A04:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/DrE;->A04:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/DrE;->A04:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, LX/DrE;->A02:LX/DrM;

    .line 73
    .line 74
    iget-object v1, v0, LX/DrM;->preferences:LX/DsZ;

    .line 75
    .line 76
    iget-object v0, p1, LX/DrE;->A02:LX/DrM;

    .line 77
    .line 78
    iget-object v0, v0, LX/DrM;->preferences:LX/DsZ;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x63e6499e

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/4Hj;

    .line 14
    .line 15
    iget-object v12, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v8, v1, v0

    .line 21
    .line 22
    check-cast v8, LX/1GX;

    .line 23
    .line 24
    iget-object v3, v2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v11, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v12, LX/DrE;

    .line 31
    .line 32
    iget-object v10, v12, LX/DrE;->A01:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iget-boolean v9, v12, LX/DrE;->A06:Z

    .line 35
    .line 36
    iget-boolean v7, v12, LX/DrE;->A05:Z

    .line 37
    .line 38
    iget v6, v12, LX/DrE;->A00:I

    .line 39
    .line 40
    const/16 v1, 0x22cb

    .line 41
    .line 42
    iget-object v2, p0, LX/DrE;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/1EA;

    .line 49
    .line 50
    const/16 v1, 0x207b

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iget-object v0, v12, LX/DrE;->A02:LX/DrM;

    .line 60
    .line 61
    iget-object v0, v0, LX/DrM;->preferences:LX/DsZ;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/high16 v2, 0x42200000    # 40.0f

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v12, 0x3

    .line 71
    packed-switch v14, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Received invalid state "

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_0
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LX/1Z7;->A0F(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, LX/1Z7;->A0X(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, LX/DsU;->A03(LX/DsZ;)LX/DsV;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/DsU;->A01(LX/DsV;)LX/DsW;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_1
    :goto_0
    new-instance v4, LX/DrF;

    .line 140
    .line 141
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/DrF;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v8, LX/1GY;->A0B:LX/1Gi;

    .line 147
    .line 148
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x42200000    # 40.0f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v4, LX/DrF;->A00:I

    .line 168
    .line 169
    iput-boolean v9, v4, LX/DrF;->A05:Z

    .line 170
    .line 171
    iput-boolean v7, v4, LX/DrF;->A04:Z

    .line 172
    .line 173
    iput-object v3, v4, LX/DrF;->A02:LX/DsW;

    .line 174
    .line 175
    iput-object v10, v4, LX/DrF;->A01:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 196
    .line 197
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 198
    .line 199
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    if-eqz v11, :cond_1

    .line 233
    .line 234
    invoke-static {v11}, LX/DsU;->A04(Ljava/lang/Object;)LX/DsV;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-static {v0}, LX/DsU;->A01(LX/DsV;)LX/DsW;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v0, 0x5b

    .line 245
    .line 246
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_1

    .line 251
    .line 252
    const-class v2, LX/DrN;

    .line 253
    .line 254
    const v1, -0x4e4bbfdd

    .line 255
    .line 256
    .line 257
    const v0, 0x23ec432a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/DrN;

    .line 265
    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    const-string v1, "storiesHighlightAudienceSectionSpec/StoryHighlightsPreference/"

    .line 269
    .line 270
    invoke-interface {v2}, LX/DsZ;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/DrL;

    .line 279
    .line 280
    invoke-direct {v0, v8}, LX/DrL;-><init>(LX/1GX;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1, v2, v0, v4}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 289
    .line 290
    invoke-static {v8, v1, v0, v13}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
