.class public final LX/HEP;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HighlightCoverHScrollSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HEP;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HighlightCoverHScrollSelectionComponent"

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
    iput-object v1, p0, LX/HEP;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/HEP;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, LX/HEP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v10, v0, LX/HEP;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v15, v0, LX/HEP;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v9, v0, LX/HEP;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iget-object v8, v0, LX/HEP;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    iget-object v7, v0, LX/HEP;->A01:LX/Dri;

    .line 15
    .line 16
    iget-object v6, v0, LX/HEP;->A03:LX/2Yz;

    .line 17
    .line 18
    const/16 v1, 0x2330

    .line 19
    .line 20
    iget-object v0, v0, LX/HEP;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    check-cast v14, LX/1Ll;

    .line 28
    .line 29
    new-instance v1, LX/1GX;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v0, -0x30

    .line 51
    .line 52
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const v1, 0x7f040403

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0403b5

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f160023

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x429a0000    # 77.0f

    .line 103
    .line 104
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v0, 0x43520000    # 210.0f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x438c0000    # 280.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/HEP;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v14, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, LX/1Ll;->A0I()LX/1R8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f04038c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/HEO;

    .line 186
    .line 187
    invoke-direct {v1}, LX/HEO;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v11, v1, LX/HEO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iput-object v12, v1, LX/HEO;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v1, LX/HEO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 195
    .line 196
    iput-object v8, v1, LX/HEO;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 197
    .line 198
    iput-object v10, v1, LX/HEO;->A06:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v1, LX/HEO;->A00:LX/Dri;

    .line 201
    .line 202
    iput-object v6, v1, LX/HEO;->A01:LX/2Yz;

    .line 203
    .line 204
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/1Y1;

    .line 207
    .line 208
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 209
    .line 210
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    int-to-float v1, v5

    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x43280000    # 168.0f

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x42c80000    # 100.0f

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput v4, v0, LX/2ci;->A01:I

    .line 247
    .line 248
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v0
    .line 265
.end method
