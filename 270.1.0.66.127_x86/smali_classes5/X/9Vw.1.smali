.class public final LX/9Vw;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/2Yt;

.field public static final A08:LX/2Yt;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Yt;->A8H:LX/2Yt;

    .line 1
    .line 2
    sput-object v0, LX/9Vw;->A07:LX/2Yt;

    .line 3
    .line 4
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 5
    .line 6
    sput-object v0, LX/9Vw;->A08:LX/2Yt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DownloadBarComponent"

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
    iput-object v1, p0, LX/9Vw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/9Vw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/9Vw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9Vw;->A04:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9Vw;->A05:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/9Vw;->A06:Z

    .line 9
    .line 10
    const/16 v3, 0x2463

    .line 11
    .line 12
    iget-object v1, p0, LX/9Vw;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/1dA;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v0, 0x7c

    .line 41
    .line 42
    invoke-static {v0}, LX/361;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {p1, v10, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc9

    .line 64
    .line 65
    invoke-static {v0}, LX/361;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v10, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    sget-object v2, LX/9Vw;->A08:LX/2Yt;

    .line 111
    .line 112
    const v6, 0x7f123c90

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 128
    .line 129
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 130
    .line 131
    invoke-virtual {v8, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/9Vw;->A08:LX/2Yt;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 149
    .line 150
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/9Vw;->A07:LX/2Yt;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-class v2, LX/9Vw;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x5f1e4738

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, LX/1Z7;->A0Y(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1dN;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x42500000    # 52.0f

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v0, LX/9Vv;->A00:LX/2Ld;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v0, 0x41c00000    # 24.0f

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    sget-object v2, LX/9Vw;->A07:LX/2Yt;

    .line 248
    .line 249
    const v6, 0x7f123c8f

    .line 250
    .line 251
    .line 252
    const-string v5, "android.widget.Button"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    const/4 v0, 0x0

    .line 257
    goto :goto_3
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5f1e4738

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9Vw;

    .line 34
    .line 35
    iget-object v3, v0, LX/9Vw;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    const/16 v2, 0x6096

    .line 38
    .line 39
    iget-object v1, p0, LX/9Vw;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/47C;

    .line 47
    .line 48
    iget-object v2, v0, LX/47C;->A00:LX/1pT;

    .line 49
    .line 50
    sget-object v1, LX/47C;->A02:LX/1pR;

    .line 51
    .line 52
    const-string v0, "download_icon_clicked"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v5
    .line 61
    .line 62
    .line 63
    .line 64
.end method
