.class public final LX/HNi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/EAF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageRowItem"

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
    iput-object v1, p0, LX/HNi;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HNi;->A05:LX/EAF;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:MessageRowItem.updateState"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v0, p0, LX/HNi;->A05:LX/EAF;

    .line 1
    .line 2
    iget-boolean v4, v0, LX/EAF;->messageClicked:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/HNi;->A04:Z

    .line 5
    .line 6
    iget-object v11, p0, LX/HNi;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xc5b8

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HNi;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/HNl;

    .line 19
    .line 20
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v0, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f0602e9

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/CNz;

    .line 52
    .line 53
    invoke-direct {v3}, LX/CNz;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v3, LX/CNz;->A02:Z

    .line 70
    .line 71
    const v0, -0xff7b01

    .line 72
    .line 73
    .line 74
    iput v0, v3, LX/CNz;->A00:I

    .line 75
    .line 76
    iput v0, v3, LX/CNz;->A01:I

    .line 77
    .line 78
    new-instance v6, LX/Nk9;

    .line 79
    .line 80
    invoke-direct {v6}, LX/Nk9;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-class v8, LX/HNm;

    .line 99
    .line 100
    monitor-enter v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f060147

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v11}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x50

    .line 122
    .line 123
    new-instance v1, LX/HNk;

    .line 124
    .line 125
    invoke-direct {v1}, LX/HNk;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v2, v1, LX/HNk;->A01:I

    .line 129
    .line 130
    invoke-static {v10, v5, v1}, LX/HNl;->A01(LX/HNl;Landroid/text/Spannable;LX/HNk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v8

    .line 134
    iput-object v5, v6, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    sget-object v1, LX/Noi;->A03:LX/Noi;

    .line 139
    .line 140
    :goto_2
    iput-object v1, v6, LX/Nk9;->A05:LX/Nk4;

    .line 141
    .line 142
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v9}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x428c0000    # 70.0f

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z8;->Bz8(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 184
    .line 185
    const/high16 v4, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-class v2, LX/HNi;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x196343ae

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    const/high16 v0, -0x40800000    # -1.0f

    .line 246
    .line 247
    :cond_3
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 248
    .line 249
    .line 250
    if-eqz v7, :cond_4

    .line 251
    .line 252
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    sget-object v1, LX/Noi;->A04:LX/Noi;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v8

    .line 271
    throw v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HNi;->A05:LX/EAF;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/EAF;->messageClicked:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAF;

    .line 1
    .line 2
    check-cast p2, LX/EAF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAF;->messageClicked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAF;->messageClicked:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/HNi;

    .line 5
    .line 6
    new-instance v0, LX/EAF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HNi;->A05:LX/EAF;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNi;->A05:LX/EAF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x196343ae

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/HNi;

    .line 24
    .line 25
    iget-object v0, v1, LX/HNi;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, LX/HNi;->A01:LX/1Hh;

    .line 28
    .line 29
    new-instance v1, LX/HNj;

    .line 30
    .line 31
    invoke-direct {v1}, LX/HNj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/HNj;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v1, LX/HNj;->A00:LX/1GY;

    .line 37
    .line 38
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
