.class public final LX/JPt;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/JSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JQF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JQE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationEffectButtonSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JPt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32b9f1c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
    .line 65
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
    check-cast p1, LX/JPt;

    .line 17
    .line 18
    iget-object v1, p0, LX/JPt;->A00:LX/JSX;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/JPt;->A00:LX/JSX;

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
    iget-object v0, p1, LX/JPt;->A00:LX/JSX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/JPt;->A01:LX/3kZ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/JPt;->A01:LX/3kZ;

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
    iget-object v0, p1, LX/JPt;->A01:LX/3kZ;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/JPt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/JPt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/JPt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/JPt;->A02:LX/JQF;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/JPt;->A02:LX/JQF;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/JPt;->A02:LX/JQF;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/JPt;->A03:LX/JQE;

    .line 91
    .line 92
    iget-object v0, p1, LX/JPt;->A03:LX/JQE;

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v8

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v0, v3

    .line 14
    .line 15
    check-cast v2, LX/JQ6;

    .line 16
    .line 17
    check-cast v1, LX/JPt;

    .line 18
    .line 19
    iget-object v1, v1, LX/JPt;->A02:LX/JQF;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/JQ6;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 26
    .line 27
    iget-object v4, v1, LX/JQF;->A00:LX/JPr;

    .line 28
    .line 29
    new-instance v2, LX/JPy;

    .line 30
    .line 31
    invoke-direct {v2}, LX/JPy;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "null_category"

    .line 35
    .line 36
    iput-object v1, v2, LX/JPy;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "category"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v2, LX/76D;

    .line 62
    .line 63
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/75H;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, LX/75M;

    .line 71
    .line 72
    invoke-interface {v7}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    check-cast v2, LX/76E;

    .line 99
    .line 100
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/JPr;->A09:LX/767;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/772;

    .line 111
    .line 112
    invoke-interface {v7}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, LX/772;

    .line 131
    .line 132
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/JQA;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/JQA;-><init>(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v1, LX/JQA;->A00:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(LX/JQA;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/772;->A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LX/773;->D4r()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, LX/JPr;->A06:LX/JSv;

    .line 157
    .line 158
    invoke-static {v4, v3}, LX/JPr;->A00(LX/JPr;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/JSv;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, LX/JPr;->A05:LX/JBE;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    const v1, 0xe1d5

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/JPr;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/JLj;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, LX/JBE;->A0Q(Z)V

    .line 188
    .line 189
    .line 190
    const v1, 0xe1ad

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/JPr;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/JBF;

    .line 200
    .line 201
    sget-object v1, LX/JAS;->A1Q:LX/JAS;

    .line 202
    .line 203
    invoke-static {v2, v1, v8}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 208
    .line 209
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v1, v0, v3

    .line 212
    .line 213
    check-cast v1, LX/JQ6;

    .line 214
    .line 215
    check-cast v2, LX/JPt;

    .line 216
    .line 217
    iget-object v4, v2, LX/JPt;->A03:LX/JQE;

    .line 218
    .line 219
    iget-boolean v0, v1, LX/JQ6;->A02:Z

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v0, v1, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    const v1, 0xe556

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/JQE;->A00:LX/JPr;

    .line 241
    .line 242
    iget-object v0, v0, LX/JPr;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/KKw;

    .line 249
    .line 250
    invoke-static {v1, v3, v8}, LX/KKw;->A00(LX/KKw;Ljava/lang/String;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 260
    .line 261
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v5, v0, v9

    .line 266
    .line 267
    check-cast v5, LX/1GX;

    .line 268
    .line 269
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LX/JQ6;

    .line 272
    .line 273
    check-cast v1, LX/JPt;

    .line 274
    .line 275
    iget-object v8, v1, LX/JPt;->A01:LX/3kZ;

    .line 276
    .line 277
    iget-object v4, v1, LX/JPt;->A00:LX/JSX;

    .line 278
    .line 279
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v2, LX/JPu;

    .line 284
    .line 285
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {v2, v0}, LX/JPu;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iget v0, v7, LX/JQ6;->A00:I

    .line 304
    .line 305
    iput v0, v2, LX/JPu;->A00:I

    .line 306
    .line 307
    iput-object v7, v2, LX/JPu;->A04:LX/JQ6;

    .line 308
    .line 309
    invoke-virtual {v8}, LX/3kZ;->A00()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v2, LX/JPu;->A01:I

    .line 314
    .line 315
    iput-boolean v9, v2, LX/JPu;->A0B:Z

    .line 316
    .line 317
    iput-object v8, v2, LX/JPu;->A06:LX/3kZ;

    .line 318
    .line 319
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, -0x50946517

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/JPu;->A07:LX/1Hh;

    .line 331
    .line 332
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x43ef94d

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/JPu;->A08:LX/1Hh;

    .line 344
    .line 345
    iput-object v4, v2, LX/JPu;->A05:LX/JSX;

    .line 346
    .line 347
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 348
    .line 349
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 355
    .line 356
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/JQ6;

    .line 359
    .line 360
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/JQ6;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_0

    .line 369
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 370
    .line 371
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/JQ6;

    .line 374
    .line 375
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/JQ6;

    .line 378
    .line 379
    iget-object v0, v0, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v2, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x43ef94d -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
    .end sparse-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 7
.end method
