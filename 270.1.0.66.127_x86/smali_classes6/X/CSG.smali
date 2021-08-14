.class public final LX/CSG;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CSH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
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
    const-string v0, "BizMediaPickerEmptyStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CSG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizMediaPickerEmptyStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CSG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/CSG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CSG;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/1GY;IIII)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 7
    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f06004f

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    int-to-float v0, p3

    .line 36
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 40
    .line 41
    int-to-float v0, p4

    .line 42
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/CSG;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/CSG;->A04:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/CSG;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const v3, 0xe0a6

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CSG;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IFn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IFn;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {v0}, LX/IFn;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Unsupported empty state: "

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "NO_MEDIA_PREVIEW"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    const-string v0, "NO_MEDIA_FOUND"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "NO_PERMISSION"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const v3, 0x7f08003a

    .line 61
    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const v3, 0x7f080037

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v11, :cond_2

    .line 69
    .line 70
    const v0, 0x7f120725

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    const v1, 0x7f120721

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v0, 0x7f120723

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f120724

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v1, 0x7f120720

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const v1, 0x7f120722

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    const v3, 0x7f080039

    .line 98
    .line 99
    .line 100
    const v0, 0x7f12071e

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const v1, 0x7f12071c

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    const/4 v6, -0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const v1, 0x7f12071b

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const v1, 0x7f12071d

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    const v3, 0x7f080039

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120727

    .line 123
    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const v0, 0x7f120729

    .line 129
    .line 130
    .line 131
    const v6, 0x7f120728

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-virtual {v9, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    sget-object v2, LX/2Ld;->A1X:LX/2Ld;

    .line 151
    .line 152
    :goto_4
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v9, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v2, 0x42a60000    # 83.0f

    .line 163
    .line 164
    invoke-virtual {v9, v3, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 168
    .line 169
    const/high16 v2, 0x430c0000    # 140.0f

    .line 170
    .line 171
    invoke-virtual {v9, v3, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/1dN;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x18

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    const/16 v2, 0x24

    .line 186
    .line 187
    invoke-static {p1, v0, v9, v3, v2}, LX/CSG;->A02(LX/1GY;IIII)LX/1Z7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    invoke-static {p1, v1, v2, v8, v3}, LX/CSG;->A02(LX/1GY;IIII)LX/1Z7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-ne v6, v7, :cond_7

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_5
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v0, 0x7f120726

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41c00000    # 24.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 234
    .line 235
    .line 236
    const-class v2, LX/CSG;

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x24dee999

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_6
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    const v0, -0x80706

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_7
    invoke-static {p1, v6, v2, v8, v3}, LX/CSG;->A02(LX/1GY;IIII)LX/1Z7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    sget-object v2, LX/2Ld;->A28:LX/2Ld;

    .line 274
    .line 275
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x24dee999

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CSG;

    .line 17
    .line 18
    iget-object v0, v0, LX/CSG;->A02:LX/CSH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/CSH;->A01:LX/14U;

    .line 23
    .line 24
    new-instance v1, LX/CSI;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/CSI;-><init>(LX/CSH;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/14U;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    check-cast v0, LX/1GY;

    .line 40
    .line 41
    check-cast p2, LX/9NI;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
