.class public final LX/9fb;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessengerProfileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerPeekStateComponent"

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
    iput-object v1, p0, LX/9fb;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/9fb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/9fb;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v1, 0x41f00000    # 30.0f

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v6, LX/1yO;->A01:LX/1yO;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, LX/1Z7;->A1T(LX/1yO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41e00000    # 28.0f

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/9fb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v2, LX/2Yt;->A1G:LX/2Yt;

    .line 122
    .line 123
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 124
    .line 125
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 126
    .line 127
    invoke-virtual {v8, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1dN;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v6}, LX/1Z7;->A1T(LX/1yO;)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 162
    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v6}, LX/1Z7;->A1T(LX/1yO;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/2Yt;->A1G:LX/2Yt;

    .line 188
    .line 189
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 190
    .line 191
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 192
    .line 193
    invoke-virtual {v8, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    const v1, -0xe7880e

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/1dN;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, LX/1Z7;->A1T(LX/1yO;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 225
    .line 226
    const/high16 v0, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
.end method
