.class public final LX/GbC;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "GroupsFilterOptionSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GbC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFilterOptionSelectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v5, p0, LX/GbC;->A04:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/GbC;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iget-object v1, p0, LX/GbC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v3, p0, LX/GbC;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 7
    .line 8
    iget-object v6, p0, LX/GbC;->A01:LX/1Hh;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GbH;

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_0
    return-object v4

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/GbH;

    .line 48
    .line 49
    iget-object v0, v1, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v4, LX/GbD;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v4, v0}, LX/GbD;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v4, LX/GbD;->A03:Z

    .line 81
    .line 82
    iput-object v1, v4, LX/GbD;->A00:LX/GbH;

    .line 83
    .line 84
    iput-object v6, v4, LX/GbD;->A02:LX/1Hh;

    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v9, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v1, LX/GbH;->A05:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    xor-int/2addr v0, v3

    .line 115
    invoke-virtual {v9, v0}, LX/NyZ;->A0j(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f121f3f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f121f40

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v9, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    const-class v8, LX/GbC;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {p1, v0, v1, v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v0, -0x6a1434fc

    .line 165
    .line 166
    .line 167
    invoke-static {v8, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/GbC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/GbH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LX/GbU;

    .line 200
    .line 201
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, LX/GbH;->A01:LX/GbU;

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    :cond_5
    const/4 v0, 0x0

    .line 222
    :cond_6
    invoke-virtual {v4, v0}, LX/NyZ;->A0j(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, LX/GbU;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v4, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {p1, v0, v1, v10}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v0, -0x6a1434fc

    .line 262
    .line 263
    .line 264
    invoke-static {v8, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/GbC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f121f40

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/422;->A0f(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    return-object v4

    .line 306
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6a1434fc

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
    if-ne v2, v0, :cond_1

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
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v4, v1, v0

    .line 41
    .line 42
    check-cast v4, LX/GbH;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v3, v1, v0

    .line 46
    .line 47
    check-cast v3, LX/GbU;

    .line 48
    .line 49
    check-cast v2, LX/GbC;

    .line 50
    .line 51
    iget-object v2, v2, LX/GbC;->A01:LX/1Hh;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/Gba;

    .line 57
    .line 58
    invoke-direct {v1}, LX/Gba;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, LX/Gba;->A03:Z

    .line 62
    .line 63
    iput-boolean v5, v1, LX/Gba;->A02:Z

    .line 64
    .line 65
    iput-object v4, v1, LX/Gba;->A00:LX/GbH;

    .line 66
    .line 67
    iput-object v3, v1, LX/Gba;->A01:LX/GbU;

    .line 68
    .line 69
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v6
    .line 79
.end method
