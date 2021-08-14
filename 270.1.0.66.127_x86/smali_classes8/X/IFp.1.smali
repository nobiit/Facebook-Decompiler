.class public final LX/IFp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/IFq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IFq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerTrayHeaderComponent"

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
    iput-object v1, p0, LX/IFp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ZLX/POj;LX/1Hh;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f160006

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f16000e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0403f9

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-class v2, LX/IFp;

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x12d80a30

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_0
    invoke-virtual {v3, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f160019

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f170a43

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f121ccb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "android.widget.Button"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xf4

    .line 112
    .line 113
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-class v2, LX/IFp;

    .line 121
    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6b77f193

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    const v0, 0x7f160005

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/IFp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    iget-boolean v3, p0, LX/IFp;->A05:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LX/IFp;->A06:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/IFp;->A01:LX/1I9;

    .line 8
    .line 9
    const/16 v4, 0x2463

    .line 10
    .line 11
    iget-object v1, p0, LX/IFp;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/1dA;

    .line 19
    .line 20
    const v9, 0x7f1c00d4

    .line 21
    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f122a94

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const v1, 0x7f16001b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v2, LX/2Yt;->AEO:LX/2Yt;

    .line 57
    .line 58
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 59
    .line 60
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 61
    .line 62
    invoke-virtual {v11, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v2, LX/IFp;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x72f17915

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v1, v5, v2, v4}, LX/IFp;->A02(LX/1GY;ZLX/POj;LX/1Hh;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {p1, v8, v9}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A1d(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v12}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v2, LX/2Yt;->AEK:LX/2Yt;

    .line 119
    .line 120
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 121
    .line 122
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 123
    .line 124
    invoke-virtual {v11, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v8, v5, v12, v1}, LX/IFp;->A02(LX/1GY;ZLX/POj;LX/1Hh;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IFp;

    .line 5
    .line 6
    iget-object v0, v1, LX/IFp;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/IFp;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/IFp;

    .line 11
    .line 12
    iget-object v0, v0, LX/IFp;->A03:LX/IFq;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/IFr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/IFr;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v0, LX/IFp;

    .line 59
    .line 60
    iget-object v0, v0, LX/IFp;->A02:LX/IFq;

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/IFq;->C9w()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x70064c26 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x12d80a30 -> :sswitch_2
        0x6b77f193 -> :sswitch_1
        0x72f17915 -> :sswitch_0
    .end sparse-switch
.end method
