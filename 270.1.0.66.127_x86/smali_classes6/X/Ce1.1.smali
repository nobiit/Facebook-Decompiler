.class public final LX/Ce1;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PrivateEventCopyEventInvitesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ce1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivateEventCopyEventInvitesComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ce1;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/Ce1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v9, 0x7f120dd5

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v9, 0x7f120dde

    .line 21
    .line 22
    .line 23
    :cond_0
    const v8, 0x7f120dd4

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v8, 0x7f120ddd

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "permalink_alpha_transition_key"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 57
    .line 58
    const/high16 v4, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    const v0, -0xf0d0b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f040403

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v10, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f080792

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1dN;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v9}, LX/36a;->A0h(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, LX/36a;->A0g(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Ce1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v0, 0x7f122452

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, LX/36r;->A0f(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/36r;->A0h(LX/36v;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 203
    .line 204
    invoke-virtual {v8, v0}, LX/36r;->A0i(LX/36w;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 208
    .line 209
    invoke-virtual {v8, v0}, LX/36r;->A0j(LX/36u;)V

    .line 210
    .line 211
    .line 212
    const-class v5, LX/Ce1;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0x4ebf370a

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 229
    .line 230
    invoke-virtual {v8, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v8, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/Ce1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 282
    .line 283
    return-object v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

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
    return-object v9

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Ce1;

    .line 29
    .line 30
    iget-object v4, v0, LX/Ce1;->A00:LX/7o7;

    .line 31
    .line 32
    iget-object v3, v0, LX/Ce1;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const v2, 0x82db

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ce1;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/7oc;

    .line 45
    .line 46
    invoke-static {v4}, LX/7o7;->A02(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-static {v4}, LX/7o7;->A03(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x64212b1

    .line 72
    .line 73
    .line 74
    const v0, 0x57c2c211

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v7, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 128
    .line 129
    invoke-static {v5, v4, v0}, LX/7oc;->A00(LX/7oc;LX/7o9;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v0, "extra_original_event_id"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, "extra_cohost_ids"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, LX/7oc;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 146
    .line 147
    const/16 v2, 0x1f5

    .line 148
    .line 149
    iget-object v1, v5, LX/7oc;->A02:Landroid/content/Context;

    .line 150
    .line 151
    const-class v0, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v9
    .line 163
    .line 164
    .line 165
.end method
