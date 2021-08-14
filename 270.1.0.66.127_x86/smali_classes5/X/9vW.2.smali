.class public final LX/9vW;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9vY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberListForAdminMemberSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vW;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberListForAdminMemberSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9vW;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v11, p0, LX/9vW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v8, p0, LX/9vW;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/9vW;->A01:I

    .line 7
    .line 8
    iget-object v7, p0, LX/9vW;->A05:LX/1Hh;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/9vW;->A09:Z

    .line 11
    .line 12
    iget-object v10, p0, LX/9vW;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const v4, 0x10297

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9vW;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/O5d;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/464;->A01:LX/464;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9vW;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x7f1219f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, LX/422;->A0g(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1219f3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, LX/422;->A0h(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2Yt;->AA7:LX/2Yt;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, LX/422;->A0k(LX/425;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x74aa6cd2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/9vW;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v3}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {p1, v6, v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0xe42c7b2

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x6e406eda

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x106ae1e

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x14

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x0

    .line 202
    if-le v2, v0, :cond_2

    .line 203
    .line 204
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, LX/46j;

    .line 209
    .line 210
    invoke-direct {v2, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f122067

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/46m;->A0o(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/46m;->A0q(LX/36v;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/46m;->A0r(LX/36w;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, LX/46m;->A0u(LX/1Hh;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, LX/46k;->A0f(LX/46m;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/9vW;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :cond_2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    int-to-float v0, v6

    .line 268
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 282
    .line 283
    return-object v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/9vW;

    .line 17
    .line 18
    iget v1, p0, LX/9vW;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/9vW;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/9vW;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/9vW;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/9vW;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/9vW;->A03:LX/9vY;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/9vW;->A03:LX/9vY;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/9vW;->A03:LX/9vY;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/9vW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget v1, p0, LX/9vW;->A01:I

    .line 79
    .line 80
    iget v0, p1, LX/9vW;->A01:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/9vW;->A05:LX/1Hh;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/9vW;->A05:LX/1Hh;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/9vW;->A05:LX/1Hh;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-boolean v1, p0, LX/9vW;->A09:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/9vW;->A09:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/9vW;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/9vW;->A08:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v2

    .line 142
    :cond_c
    return v3
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    check-cast v0, LX/1GX;

    .line 15
    .line 16
    check-cast v1, LX/9vW;

    .line 17
    .line 18
    iget-object v1, v1, LX/9vW;->A03:LX/9vY;

    .line 19
    .line 20
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v1, LX/9vY;->A00:LX/CXW;

    .line 23
    .line 24
    iget-object v3, v0, LX/CXW;->A00:Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, v3, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0E:Z

    .line 29
    .line 30
    iget-boolean v7, v3, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0C:Z

    .line 31
    .line 32
    iget-object v8, v3, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v9, v1, LX/9vY;->A01:Z

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;->A00(Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFragment;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 41
    .line 42
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xf1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0xf1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x2c2

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x2c2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x2c2

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x159

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v0, 0x2c2

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x159

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x198

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/16 v0, 0xf1

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xf1

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const/16 v0, 0x141

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v1, v0, :cond_2

    .line 188
    .line 189
    const/16 v0, 0x140

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v2, v1, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_0
    const v0, 0x57103fdb

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const v0, 0x57103fdb

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    const/16 v0, 0x489

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1
    move-object v3, v2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 241
    .line 242
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    :goto_1
    if-eqz v1, :cond_2

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    const/16 v0, 0x12f

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 292
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_4
    const v0, 0x57103fdb

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const v0, 0x57103fdb

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    const/16 v0, 0x489

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_1

    .line 330
    :cond_5
    move-object v2, v1

    .line 331
    goto :goto_1

    .line 332
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 333
    .line 334
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 335
    .line 336
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v9, v1, v3

    .line 339
    .line 340
    check-cast v9, LX/1GX;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    aget-object v8, v1, v0

    .line 344
    .line 345
    check-cast v8, LX/O5d;

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    aget-object v0, v1, v0

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v10, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/9vW;

    .line 359
    .line 360
    iget-object v6, v2, LX/9vW;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    if-eqz v10, :cond_7

    .line 364
    .line 365
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    move-object v5, v4

    .line 377
    :goto_3
    if-eqz v10, :cond_7

    .line 378
    .line 379
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v3, LX/9vS;

    .line 384
    .line 385
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v3, v0}, LX/9vS;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 391
    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 397
    .line 398
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v3, LX/9vS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    iput-object v5, v3, LX/9vS;->A05:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v6, v3, LX/9vS;->A02:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 408
    .line 409
    iput-object v8, v3, LX/9vS;->A03:LX/O5d;

    .line 410
    .line 411
    iput v7, v3, LX/9vS;->A00:I

    .line 412
    .line 413
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 414
    .line 415
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_7
    return-object v4

    .line 420
    :cond_8
    const v0, 0x57103fdb

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    const/16 v0, 0x489

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    const v1, 0x33470633

    .line 440
    .line 441
    .line 442
    const v0, -0x4663838b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    const/16 v0, 0x2a6

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_4
    move-object v10, v3

    .line 460
    goto :goto_3

    .line 461
    :cond_9
    move-object v5, v4

    .line 462
    goto :goto_4

    .line 463
    :cond_a
    move-object v10, v4

    .line 464
    move-object v5, v4

    .line 465
    goto :goto_3

    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x74aa6cd2 -> :sswitch_0
        -0x6e406eda -> :sswitch_1
        -0x106ae1e -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
    .end sparse-switch
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
