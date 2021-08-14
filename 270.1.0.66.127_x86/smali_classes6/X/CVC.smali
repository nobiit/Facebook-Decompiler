.class public final LX/CVC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FreddieFallbackMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/CVC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f1219b4

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-instance v6, LX/1bk;

    .line 96
    .line 97
    invoke-direct {v6}, LX/1bk;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput v4, v6, LX/1bk;->A01:I

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v6, LX/1bk;->A00:I

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v6, LX/1bk;->A02:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v1, 0x7f1219b5

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 153
    .line 154
    .line 155
    const v1, -0xff7b01

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v6, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x41c00000    # 24.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x42200000    # 40.0f

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 204
    .line 205
    .line 206
    const-class v2, LX/CVC;

    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x52e67e44

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, LX/1Z7;->A0A(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_1
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x52e67e44

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CVC;

    .line 30
    .line 31
    iget-object v1, v0, LX/CVC;->A00:LX/KUD;

    .line 32
    .line 33
    iget-object v0, v1, LX/KUD;->A07:LX/6zE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6zE;->A05()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/KUD;->A00(LX/KUD;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
