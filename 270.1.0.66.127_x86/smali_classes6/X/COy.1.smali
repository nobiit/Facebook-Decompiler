.class public final LX/COy;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/C79;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalLocationPickerTypeaheadResultsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/COy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalLocationPickerTypeaheadResultsSection"

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
    iput-object v1, p0, LX/COy;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/COy;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    iget-object v0, p0, LX/COy;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/COy;->A06:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/COy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123b20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nt;->A05(Landroid/content/Context;)LX/1Nt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2Yt;->ACx:LX/2Yt;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x95bf9db

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/COy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/5iw;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/B5f;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/B5f;-><init>(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7360e4d0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/3ta;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v4, LX/6Lq;

    .line 175
    .line 176
    invoke-direct {v4}, LX/6Lq;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 180
    .line 181
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f123b21

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, v4, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0xe42c7b2

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x38761b2c

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x32b9f1c0

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
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
    check-cast p1, LX/COy;

    .line 17
    .line 18
    iget-object v1, p0, LX/COy;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/COy;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/COy;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/COy;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/COy;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/COy;->A02:LX/C79;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/COy;->A02:LX/C79;

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
    iget-object v0, p1, LX/COy;->A02:LX/C79;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/COy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/COy;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/COy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/COy;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/COy;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/COy;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/COy;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/COy;->A05:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    check-cast v1, LX/COy;

    .line 17
    .line 18
    iget-object v3, v1, LX/COy;->A02:LX/C79;

    .line 19
    .line 20
    const v2, 0xa453

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/COy;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/CP1;

    .line 31
    .line 32
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v4, LX/COz;

    .line 45
    .line 46
    invoke-direct {v4, v3}, LX/COz;-><init>(LX/C79;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/COy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    iget-object v0, v5, LX/CP1;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/CP1;->A05:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/CP0;

    .line 60
    .line 61
    invoke-direct {v0, v5, v3, v4}, LX/CP0;-><init>(LX/CP1;Lcom/facebook/common/callercontext/CallerContext;LX/18E;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aget-object v3, v1, v0

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    check-cast v2, LX/COy;

    .line 78
    .line 79
    iget-object v2, v2, LX/COy;->A02:LX/C79;

    .line 80
    .line 81
    sget-object v1, LX/Cti;->A07:LX/Cti;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lcom/facebook/socal/external/location/SocalLocation$ServerSideLocationPlace;-><init>(LX/Cti;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/C79;->A00(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 93
    .line 94
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v5, v0, v2

    .line 97
    .line 98
    check-cast v5, LX/1GX;

    .line 99
    .line 100
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x57f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x198

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/2Yt;->A4T:LX/2Yt;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0xd815ecc

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/COy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 173
    .line 174
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_1
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 185
    .line 186
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const/16 v0, 0x57f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    const/16 v0, 0x198

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    goto :goto_0

    .line 229
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 230
    .line 231
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    const/16 v0, 0x57f

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    const/16 v0, 0x12f

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_3
    const/4 v0, 0x0

    .line 273
    goto :goto_1

    .line 274
    :sswitch_5
    check-cast p2, LX/4Hj;

    .line 275
    .line 276
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v4, v0, v2

    .line 279
    .line 280
    check-cast v4, LX/1GX;

    .line 281
    .line 282
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    const/16 v0, 0x104

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    const/16 v0, 0x7b0

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    const/16 v0, 0x213

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0xe42c7b2

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x38761b2c

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x32b9f1c0

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_4
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 376
    .line 377
    return-object v0

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x95bf9db -> :sswitch_0
        0xd815ecc -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
