.class public final LX/Cii;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CancelEventBannerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cii;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CancelEventBannerComponent"

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
    iput-object v1, p0, LX/Cii;->A01:LX/0li;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/Cii;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const v2, 0xa4be

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Cii;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Cu9;

    .line 13
    .line 14
    invoke-static {v3}, LX/7oL;->A0U(LX/1CS;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const v0, -0xfafafb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "permalink_alpha_transition_key"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0804bc

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f040403

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1dN;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v6, LX/Cu9;->A01:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f12090c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v4, v0}, LX/36i;->A00(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/36h;->A02()LX/36f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, LX/36a;->A0k(LX/36f;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v4, LX/2Ld;->A04:LX/2Ld;

    .line 153
    .line 154
    iput-object v4, v0, LX/35Z;->A03:LX/2Ld;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/Cu9;->A01:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f12090d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v4, v1, LX/35Z;->A03:LX/2Ld;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    iput v0, v1, LX/35Z;->A01:I

    .line 182
    .line 183
    invoke-virtual {v5, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "cancel_event_banner_text"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/Cii;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v1, 0x7f170459

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f120124

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f040403

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 225
    .line 226
    const v0, 0x7f16001c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 236
    .line 237
    .line 238
    const-class v2, LX/Cii;

    .line 239
    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, -0x6c40f2c7

    .line 245
    .line 246
    .line 247
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 252
    .line 253
    .line 254
    const-string v0, "cancel_event_banner_menu"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/1dN;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "cancel_event_banner"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    return-object v0
    .line 274
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6c40f2c7

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Cii;

    .line 34
    .line 35
    iget-object v7, v0, LX/Cii;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 36
    .line 37
    iget-object v4, v0, LX/Cii;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0xa4be

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cii;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Cu9;

    .line 49
    .line 50
    new-instance v2, LX/7mC;

    .line 51
    .line 52
    iget-object v0, v3, LX/Cu9;->A01:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4}, LX/7oL;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v0, 0x7f121325

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/CuA;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v7}, LX/CuA;-><init>(LX/Cu9;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 88
    .line 89
    const v0, 0x7f121316

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Cij;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, LX/Cij;-><init>(LX/Cu9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 102
    .line 103
    const v0, 0x7f121318

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Cxo;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, LX/Cxo;-><init>(LX/Cu9;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, v5}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_2
    const v0, 0x7f12131c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Cik;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, LX/Cik;-><init>(LX/Cu9;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 134
    .line 135
    const v0, 0x7f12131f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Cil;

    .line 143
    .line 144
    invoke-direct {v0, v3, v4}, LX/Cil;-><init>(LX/Cu9;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
