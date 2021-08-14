.class public final LX/I6u;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I6v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationMusicEditHeaderComponent"

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
    iput-object v1, p0, LX/I6u;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/I6u;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/high16 v4, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-virtual {v6, v4}, LX/1Z7;->A0T(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 25
    .line 26
    const/high16 v1, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, LX/2Yt;->AEO:LX/2Yt;

    .line 61
    .line 62
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 63
    .line 64
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 65
    .line 66
    invoke-virtual {v9, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v8, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f120a3b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, LX/I6u;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x50946517

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f122a62

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2d

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/I6u;

    .line 30
    .line 31
    iget-object v0, v0, LX/I6u;->A01:LX/I6v;

    .line 32
    .line 33
    iget-object v2, v0, LX/I6v;->A00:LX/J0o;

    .line 34
    .line 35
    sget-object v1, LX/JBg;->A0L:LX/JBg;

    .line 36
    .line 37
    sget-object v0, LX/JBv;->A0F:LX/JBv;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/J0o;->A01(LX/J0o;LX/JBg;LX/JBv;)LX/773;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/773;->D4r()V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
.end method
