.class public final LX/DD5;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DD4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEditOnePostTopicTagSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DD5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEditOnePostTopicTagSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DD5;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/DD5;

    .line 17
    .line 18
    iget-object v1, p0, LX/DD5;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DD5;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DD5;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DD5;->A01:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DD5;->A01:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DD5;->A01:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DD5;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DD5;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DD5;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DD5;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DD5;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DD5;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DD5;->A00:LX/DD4;

    .line 91
    .line 92
    iget-object v0, p1, LX/DD5;->A00:LX/DD4;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v2, LX/DD5;

    .line 25
    .line 26
    iget-object v10, v2, LX/DD5;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v2, LX/DD5;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-class v2, LX/DDL;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    const/16 v0, 0x295

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/DDH;

    .line 65
    .line 66
    invoke-direct {v0, v10}, LX/DDH;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :goto_0
    const/4 v6, 0x0

    .line 79
    monitor-exit v2

    .line 80
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v3}, LX/NyZ;->A0k(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v10}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v8, v0}, LX/NyZ;->A0j(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f122b8b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f122b8b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x88fd5f6

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/DD5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x519cdb0f

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, LX/5Ty;->A07(LX/2bx;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x38761b2c

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x32b9f1c0

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, LX/5Ty;->A0D(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v7, v4, LX/1I5;->A00:LX/1I4;

    .line 256
    .line 257
    :cond_3
    return-object v7

    .line 258
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 259
    .line 260
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/util/Pair;

    .line 263
    .line 264
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Landroid/util/Pair;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    const/16 v0, 0x12f

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_2

    .line 295
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 296
    .line 297
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/util/Pair;

    .line 300
    .line 301
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/util/Pair;

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_4
    const/4 v0, 0x0

    .line 327
    goto :goto_2

    .line 328
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 329
    .line 330
    check-cast v0, LX/DD5;

    .line 331
    .line 332
    iget-object v0, v0, LX/DD5;->A00:LX/DD4;

    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    iget-object v1, v0, LX/DD4;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v1, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A09:Z

    .line 340
    .line 341
    iget-object v0, v1, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A04:LX/6bs;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 348
    .line 349
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 350
    .line 351
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v8, v0, v3

    .line 354
    .line 355
    check-cast v8, LX/1GX;

    .line 356
    .line 357
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Landroid/util/Pair;

    .line 360
    .line 361
    check-cast v1, LX/DD5;

    .line 362
    .line 363
    iget-object v6, v1, LX/DD5;->A04:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v1, LX/DD5;->A00:LX/DD4;

    .line 366
    .line 367
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v3, LX/DD3;

    .line 372
    .line 373
    invoke-direct {v3}, LX/DD3;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    iput-object v0, v3, LX/DD3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    iput-object v6, v3, LX/DD3;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v5, v3, LX/DD3;->A01:LX/DD4;

    .line 398
    .line 399
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 400
    .line 401
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x519cdb0f -> :sswitch_4
        0x88fd5f6 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
