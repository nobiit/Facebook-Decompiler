.class public final LX/EhR;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PageCreatePhotoAlbumUnitComponentComponentSpec"

    .line 1
    .line 2
    const-string v1, "pages_public_view"

    .line 3
    .line 4
    const-string v0, "hScroll album photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EhR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageCreatePhotoAlbumUnitComponentComponent"

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
    iput-object v1, p0, LX/EhR;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const-class v2, LX/EhR;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x50946517

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/1Z7;->A0B(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f17005f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 66
    .line 67
    const v0, 0x7f160009

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f17005e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f160023

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/EhR;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f190023

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1e

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1Ks;->A02:LX/1Ks;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1XS;

    .line 144
    .line 145
    iput-object v1, v0, LX/1XS;->A0F:LX/1Ks;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 157
    .line 158
    const v1, 0x7f160005

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f1204b5

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2d

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f0403dd

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x29

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f160034

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x30

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    const/16 v0, 0x31

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 231
    .line 232
    .line 233
    const-string v1, " "

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0403dd

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x29

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f160034

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x30

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x31

    .line 256
    .line 257
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EhR;

    .line 29
    .line 30
    iget-object v4, v0, LX/EhR;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 31
    .line 32
    iget-object v3, v0, LX/EhR;->A02:LX/Fow;

    .line 33
    .line 34
    const v1, 0xc36b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EhR;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/G2L;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/1lO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/Ftf;

    .line 68
    .line 69
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 70
    .line 71
    iget-object v9, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v2}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
