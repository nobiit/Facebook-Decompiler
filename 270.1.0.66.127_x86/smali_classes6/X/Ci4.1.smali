.class public final LX/Ci4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ci3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Ci5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MirrorNuxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ci5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ci5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ci4;->A06:LX/Ci5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Ci4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ci4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ci4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/Ci4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Ci4;->A01:LX/Ci3;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ci4;->A06:LX/Ci5;

    .line 11
    .line 12
    iget-object v8, v0, LX/Ci5;->imageOptions:LX/1ZJ;

    .line 13
    .line 14
    iget-object v3, p0, LX/Ci4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const-string v0, "mirror_nux_component"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v9, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 45
    .line 46
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f040403

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41a00000    # 20.0f

    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0403dd

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x29

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a80000    # 21.0f

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0403fa

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LX/Ci2;

    .line 213
    .line 214
    invoke-direct {v4}, LX/Ci2;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 218
    .line 219
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v8}, LX/1Z8;->Alf(F)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v4, LX/Ci2;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v6, v4, LX/Ci2;->A01:LX/Ci3;

    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 258
    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ci4;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 20
    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v1, v0, v0}, LX/1ZP;->A01(FFFF)LX/1ZP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ci4;->A06:LX/Ci5;

    .line 39
    .line 40
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1ZJ;

    .line 43
    .line 44
    iput-object v0, v1, LX/Ci5;->imageOptions:LX/1ZJ;

    .line 45
    .line 46
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ci5;

    .line 1
    .line 2
    check-cast p2, LX/Ci5;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ci5;->imageOptions:LX/1ZJ;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ci5;->imageOptions:LX/1ZJ;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci4;->A06:LX/Ci5;

    .line 1
    .line 2
    return-object v0
.end method
