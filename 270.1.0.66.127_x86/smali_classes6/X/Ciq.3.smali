.class public final LX/Ciq;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/GbH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostFilterButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ciq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostFilterButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ciq;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v3, p0, LX/Ciq;->A04:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/Ciq;->A00:LX/GbH;

    .line 3
    .line 4
    const/16 v2, 0x2507

    .line 5
    .line 6
    iget-object v1, p0, LX/Ciq;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1qm;

    .line 14
    .line 15
    iget-boolean v4, v7, LX/GbH;->A05:Z

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v7, LX/GbH;->A01:LX/GbU;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/GbU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/36r;->A06:Z

    .line 40
    .line 41
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 52
    .line 53
    .line 54
    const-class v2, LX/Ciq;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x689eaecf

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Ciq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    iget-object v2, v7, LX/GbH;->A04:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v1, 0x0

    .line 92
    sget-object v0, LX/7C5;->A00:[I

    .line 93
    .line 94
    aget v0, v0, v5

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v6, v2, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, LX/GbH;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const v0, -0x52c9f3ff

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    if-eq v9, v0, :cond_a

    .line 129
    .line 130
    const v0, -0x5069748f

    .line 131
    .line 132
    .line 133
    if-eq v9, v0, :cond_9

    .line 134
    .line 135
    const v0, -0x19c0bbef

    .line 136
    .line 137
    .line 138
    if-ne v9, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x1c4

    .line 141
    .line 142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 154
    :cond_4
    if-eqz v1, :cond_8

    .line 155
    .line 156
    if-eq v1, v7, :cond_7

    .line 157
    .line 158
    if-eq v1, v8, :cond_7

    .line 159
    .line 160
    :goto_2
    if-nez v4, :cond_5

    .line 161
    .line 162
    const v6, -0xb4b3b1

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41e00000    # 28.0f

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1708c0

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    const v0, 0x7f1708c3

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 225
    .line 226
    const v0, 0x7f16001b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 238
    .line 239
    .line 240
    const-string v0, "android.widget.Button"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-class v2, LX/Ciq;

    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x689eaecf

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_7
    const v1, 0x7f080e1c

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 v5, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const-string v0, "custom"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x2

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    const-string v0, "binary"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    goto/16 :goto_1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Ciq;

    .line 29
    .line 30
    iget-boolean v5, v0, LX/Ciq;->A04:Z

    .line 31
    .line 32
    iget-object v4, v0, LX/Ciq;->A00:LX/GbH;

    .line 33
    .line 34
    iget-object v3, v0, LX/Ciq;->A01:LX/Cir;

    .line 35
    .line 36
    iget-object v2, v0, LX/Ciq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 41
    .line 42
    iget-object v1, v4, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/GbH;->A01:LX/GbU;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v3, v0}, LX/Cir;->CsE(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3, v1, v2, v5}, LX/Cir;->CPZ(Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;Lcom/google/common/collect/ImmutableList;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v6
    .line 66
    .line 67
    .line 68
.end method
