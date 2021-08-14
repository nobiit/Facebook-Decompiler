.class public final LX/KjJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/Klr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Klq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/KjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/KjM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/KlO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/KjN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KjJ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsItemComponent"

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
    iput-object v1, p0, LX/KjJ;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KjN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KjN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KjJ;->A08:LX/KjN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KjJ;->A07:LX/KlO;

    .line 1
    .line 2
    iget-object v1, p0, LX/KjJ;->A08:LX/KjN;

    .line 3
    .line 4
    iget-object v0, v1, LX/KjN;->latestModel:LX/KjL;

    .line 5
    .line 6
    iget-object v3, v1, LX/KjN;->userUpdatedListener:LX/KnU;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, v4, LX/KlO;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/KlO;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit v4

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final A0o(LX/1GY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KjJ;->A07:LX/KlO;

    .line 1
    .line 2
    iget-object v1, p0, LX/KjJ;->A08:LX/KjN;

    .line 3
    .line 4
    iget-object v0, v1, LX/KjN;->latestModel:LX/KjL;

    .line 5
    .line 6
    iget-object v2, v1, LX/KjN;->userUpdatedListener:LX/KnU;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/KlO;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v3

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/KjJ;->A04:LX/Klq;

    .line 1
    .line 2
    iget-object v11, p0, LX/KjJ;->A06:LX/KjM;

    .line 3
    .line 4
    iget-object v0, p0, LX/KjJ;->A02:LX/1I9;

    .line 5
    .line 6
    iget-object v10, p0, LX/KjJ;->A01:LX/1I9;

    .line 7
    .line 8
    iget-object v1, p0, LX/KjJ;->A08:LX/KjN;

    .line 9
    .line 10
    iget-object v9, v1, LX/KjN;->latestModel:LX/KjL;

    .line 11
    .line 12
    invoke-interface {v9}, LX/KjL;->Bp3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v8, 0x41800000    # 16.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x42000000    # 32.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f160011

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v3, LX/KhP;

    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v1}, LX/KhP;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, LX/KhP;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v9}, LX/KjL;->B8y()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, LX/KhP;->A02:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-interface {v9}, LX/KjL;->B6L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v3, LX/KhP;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 118
    .line 119
    new-instance v1, LX/KjK;

    .line 120
    .line 121
    invoke-direct {v1, v11, v9, v12}, LX/KjK;-><init>(LX/KjM;LX/KjL;LX/Klq;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, LX/KhP;->A05:LX/32N;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/4Uo;

    .line 133
    .line 134
    iput v2, v3, LX/4Uo;->A02:I

    .line 135
    .line 136
    sget-object v6, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    iput-object v6, v3, LX/4Uo;->A07:LX/1ZT;

    .line 139
    .line 140
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 141
    .line 142
    invoke-virtual {v1, v8}, LX/1Gi;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v3, LX/4Uo;->A00:I

    .line 147
    .line 148
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    .line 150
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/4Uo;

    .line 153
    .line 154
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LX/1Gi;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v2, LX/4Uo;->A01:I

    .line 161
    .line 162
    invoke-virtual {v7, v4}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    const-class v5, LX/KjJ;

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, -0x5329f218

    .line 172
    .line 173
    .line 174
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7, v1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, LX/KjL;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/35a;->A0E:LX/35a;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x2

    .line 204
    iput v1, v2, LX/35Z;->A01:I

    .line 205
    .line 206
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    iput-object v1, v2, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput-boolean v1, v2, LX/35Z;->A09:Z

    .line 212
    .line 213
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v3, v2, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/KjJ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 235
    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iget-object v0, v12, LX/Klq;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    :pswitch_0
    const/4 v0, 0x1

    .line 249
    :goto_0
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v9}, LX/KjL;->Av0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    invoke-interface {v9}, LX/KjL;->Ays()LX/KjP;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 280
    .line 281
    const/high16 v0, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v0, 0x2

    .line 291
    iput v0, v3, LX/35Z;->A01:I

    .line 292
    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    iput-object v0, v3, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, v3, LX/35Z;->A09:Z

    .line 299
    .line 300
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/KjJ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v1, LX/KjP;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    if-ne v2, v1, :cond_2

    .line 318
    .line 319
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v2, 0x7f080b00

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 332
    .line 333
    .line 334
    const v2, 0x7f060047

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 350
    .line 351
    const/high16 v1, 0x7f160000

    .line 352
    .line 353
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    :cond_2
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 369
    .line 370
    .line 371
    :cond_3
    invoke-interface {v9}, LX/KjL;->BG4()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x2

    .line 396
    iput v0, v1, LX/35Z;->A01:I

    .line 397
    .line 398
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 401
    .line 402
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/KjJ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 417
    .line 418
    .line 419
    :cond_4
    new-instance v2, LX/KjI;

    .line 420
    .line 421
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-direct {v2, v0}, LX/KjI;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 427
    .line 428
    if-eqz v1, :cond_5

    .line 429
    .line 430
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v2, LX/KjI;->A02:LX/KjL;

    .line 440
    .line 441
    iput-object v12, v2, LX/KjI;->A01:LX/Klq;

    .line 442
    .line 443
    iput-object v11, v2, LX/KjI;->A03:LX/KjM;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/KjI;->A05:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/4Uo;

    .line 455
    .line 456
    iput-object v2, v0, LX/4Uo;->A03:LX/1I9;

    .line 457
    .line 458
    iput-object v6, v0, LX/4Uo;->A05:LX/1ZT;

    .line 459
    .line 460
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 469
    .line 470
    .line 471
    if-eqz v10, :cond_6

    .line 472
    .line 473
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 491
    .line 492
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 496
    .line 497
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, -0x7b858c68

    .line 509
    .line 510
    .line 511
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v9}, LX/KjL;->AwQ()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v2, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/1ZV;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_6
    const/4 v0, 0x0

    .line 561
    goto :goto_2

    .line 562
    :cond_7
    invoke-interface {v9}, LX/KjL;->BEI()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_1
    const/4 v0, 0x0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final A11(LX/1GY;)V
    .locals 6

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
    iget-object v3, p0, LX/KjJ;->A05:LX/KjL;

    .line 11
    .line 12
    iget-object v2, p0, LX/KjJ;->A07:LX/KlO;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, LX/KjL;->Bq1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/KjL;->Bp3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/KlO;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KjL;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_1
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/KjQ;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/KjQ;-><init>(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/KjJ;->A08:LX/KjN;

    .line 59
    .line 60
    check-cast v1, LX/KjL;

    .line 61
    .line 62
    iput-object v1, v0, LX/KjN;->latestModel:LX/KjL;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/KjJ;->A08:LX/KjN;

    .line 69
    .line 70
    check-cast v1, LX/KnU;

    .line 71
    .line 72
    iput-object v1, v0, LX/KjN;->userUpdatedListener:LX/KnU;

    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KjN;

    .line 1
    .line 2
    check-cast p2, LX/KjN;

    .line 3
    .line 4
    iget-object v0, p1, LX/KjN;->latestModel:LX/KjL;

    .line 5
    .line 6
    iput-object v0, p2, LX/KjN;->latestModel:LX/KjL;

    .line 7
    .line 8
    iget-object v0, p1, LX/KjN;->userUpdatedListener:LX/KnU;

    .line 9
    .line 10
    iput-object v0, p2, LX/KjN;->userUpdatedListener:LX/KnU;

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
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/KjJ;

    .line 5
    .line 6
    iget-object v0, v2, LX/KjJ;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/KjJ;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/KjJ;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/KjJ;->A02:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/KjN;

    .line 28
    .line 29
    invoke-direct {v0}, LX/KjN;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/KjJ;->A08:LX/KjN;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjJ;->A08:LX/KjN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b858c68

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x5329f218

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_0
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v7, LX/KjJ;

    .line 34
    .line 35
    iget-object v5, v7, LX/KjJ;->A04:LX/Klq;

    .line 36
    .line 37
    iget-object v6, v7, LX/KjJ;->A03:LX/Klr;

    .line 38
    .line 39
    const v1, 0xe5dc

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/KjJ;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Kkr;

    .line 50
    .line 51
    const/16 v1, 0x258d

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1zP;

    .line 59
    .line 60
    iget-object v0, v7, LX/KjJ;->A08:LX/KjN;

    .line 61
    .line 62
    iget-object v2, v0, LX/KjN;->latestModel:LX/KjL;

    .line 63
    .line 64
    invoke-interface {v2}, LX/KjL;->B6L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/202;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/Integer;)LX/2mL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v1, v0}, LX/KhP;->A02(LX/1zP;LX/2mL;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v2}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v2}, LX/KjL;->Ays()LX/KjP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/KjP;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/KjR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, v4, LX/Kkr;->A04:LX/0tf;

    .line 101
    .line 102
    const-string v0, "friends_nearby_dashboard_friend_row_seen"

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v0, 0x282

    .line 120
    .line 121
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x22b

    .line 125
    .line 126
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x246

    .line 130
    .line 131
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, LX/Klr;->name:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x2c9

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, LX/KhQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x2bd

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object v0, LX/Kl0;->A0A:LX/Kl0;

    .line 154
    .line 155
    invoke-interface {v2, v0}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget-object v0, LX/Kl0;->A0D:LX/Kl0;

    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    sget-object v0, LX/Kl0;->A0B:LX/Kl0;

    .line 170
    .line 171
    invoke-interface {v2, v0}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    :cond_2
    const/4 v0, 0x1

    .line 179
    :cond_3
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v2}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2}, LX/KjL;->BNt()LX/Kl0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v4, LX/Kkr;->A04:LX/0tf;

    .line 194
    .line 195
    const-string v0, "friends_nearby_wave_impression"

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const/16 v0, 0x282

    .line 213
    .line 214
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    const-string v0, "wave_state"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v10

    .line 226
    :cond_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 227
    .line 228
    check-cast v0, LX/KjJ;

    .line 229
    .line 230
    iget-object v5, v0, LX/KjJ;->A04:LX/Klq;

    .line 231
    .line 232
    iget-object v6, v0, LX/KjJ;->A06:LX/KjM;

    .line 233
    .line 234
    iget-object v0, v0, LX/KjJ;->A08:LX/KjN;

    .line 235
    .line 236
    iget-object v4, v0, LX/KjN;->latestModel:LX/KjL;

    .line 237
    .line 238
    const v2, 0xe5dc

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/KjM;->A01:LX/KkX;

    .line 242
    .line 243
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/Kkr;

    .line 251
    .line 252
    invoke-interface {v4}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v4}, LX/KjL;->Ays()LX/KjP;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/KjP;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, LX/KjR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v3, v6, LX/KjM;->A00:LX/Klr;

    .line 271
    .line 272
    iget-object v1, v1, LX/Kkr;->A04:LX/0tf;

    .line 273
    .line 274
    const-string v0, "friends_nearby_dashboard_item_tap"

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const/16 v0, 0x282

    .line 292
    .line 293
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x22b

    .line 297
    .line 298
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x246

    .line 302
    .line 303
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, LX/Klr;->name:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v0, 0x2cb

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v3, v6, LX/KjM;->A00:LX/Klr;

    .line 317
    .line 318
    sget-object v1, LX/Klr;->A06:LX/Klr;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    if-eq v3, v1, :cond_7

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    :cond_7
    iget-object v0, v6, LX/KjM;->A01:LX/KkX;

    .line 325
    .line 326
    iget-object v1, v0, LX/KkX;->A01:LX/Kkb;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v4, v5, v3, v0}, LX/Kkb;->A08(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    return-object v10
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
