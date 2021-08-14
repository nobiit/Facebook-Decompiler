.class public final LX/CTL;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CTM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShareAsMessageBottomSheetHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CTL;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareAsMessageBottomSheetHeaderComponent"

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
    iput-object v1, p0, LX/CTL;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CTL;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CTL;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/16 v1, 0x402c

    .line 3
    .line 4
    iget-object v3, p0, LX/CTL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/user/model/User;

    .line 12
    .line 13
    const/16 v1, 0x27f2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2nr;

    .line 21
    .line 22
    iget-object v4, p0, LX/CTL;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1Qu;

    .line 48
    .line 49
    invoke-direct {v1}, LX/1Qu;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/2nr;->A01:LX/2W6;

    .line 53
    .line 54
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v0, LX/1Qr;->A02:LX/1Qt;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1Ll;

    .line 99
    .line 100
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, LX/CTL;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1902cb

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x42200000    # 40.0f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/CM0;

    .line 144
    .line 145
    invoke-direct {v4}, LX/CM0;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 149
    .line 150
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v6, v1}, LX/1Gi;->A01(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v4, LX/CM0;->A0I:I

    .line 170
    .line 171
    const v1, 0x7f12290a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v4, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, LX/1Z8;->Ald(F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 190
    .line 191
    const/high16 v0, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v4, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v4, LX/CM0;->A0F:I

    .line 215
    .line 216
    const-class v2, LX/CTL;

    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x16898168

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/CM0;->A0R:LX/1Hh;

    .line 230
    .line 231
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 236
    .line 237
    iget-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 238
    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_1
    iput-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 246
    .line 247
    iget-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_2
    iput-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 256
    .line 257
    iget-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_3
    iput-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_4
    const v0, 0x7f0800aa

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/39t;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LX/CTL;

    .line 22
    .line 23
    iget-object v0, v0, LX/CTL;->A01:LX/CTM;

    .line 24
    .line 25
    iget-object v0, v0, LX/CTM;->A00:LX/Cr5;

    .line 26
    .line 27
    iput-object v1, v0, LX/Cr5;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
