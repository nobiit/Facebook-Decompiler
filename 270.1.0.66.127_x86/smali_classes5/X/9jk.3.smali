.class public final LX/9jk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelSelectedContributorProfileImageComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryChannelSelectedContributorProfileImageComponent"

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
    iput-object v1, p0, LX/9jk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/9jk;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/9jk;->A00:LX/0li;

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
    const/16 v0, 0x46

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2e1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/9jk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 81
    .line 82
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 83
    .line 84
    sget-object v0, LX/2cc;->A09:LX/2cc;

    .line 85
    .line 86
    invoke-virtual {v8, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/1Zo;

    .line 100
    .line 101
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const v0, -0x36332f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 123
    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/1dN;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x42700000    # 60.0f

    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    iput v0, v1, LX/35Z;->A01:I

    .line 194
    .line 195
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/9jk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x42a00000    # 80.0f

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    const-class v2, LX/9jk;

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, -0x689eaecf

    .line 242
    .line 243
    .line 244
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    return-object v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

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
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9jk;

    .line 30
    .line 31
    iget-object v1, v0, LX/9jk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, LX/9jk;->A01:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A2E(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
