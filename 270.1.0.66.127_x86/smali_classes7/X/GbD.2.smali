.class public final LX/GbD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/GbH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1cb

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GbD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFilterDateSelectionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GbD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/GbH;ZLX/22b;LX/1dA;Z)LX/1I9;
    .locals 10

    .line 0
    const v0, 0x7f121f32

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, LX/GbH;->A01:LX/GbU;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    const-class v6, LX/GbD;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x149b7a8c

    .line 63
    .line 64
    .line 65
    invoke-static {v6, p0, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f121f36

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const v0, 0x7f121f42

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/GbD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 123
    .line 124
    const/high16 v3, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/GbD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v9, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v8, LX/2Yt;->A6v:LX/2Yt;

    .line 161
    .line 162
    sget-object v7, LX/2cV;->A01:LX/2cV;

    .line 163
    .line 164
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 165
    .line 166
    invoke-virtual {p4, v9, v8, v7, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const v7, -0x433f3c

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f121cd4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 188
    .line 189
    .line 190
    const-string v0, "android.widget.Button"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0xa108b63

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1
    const/4 v2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_3
    if-nez p2, :cond_4

    .line 230
    .line 231
    iget-object v1, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    const/4 v7, 0x0

    .line 238
    goto/16 :goto_1
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A09(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;LX/22b;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p3}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, " - "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f121f41

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v1, 0x7f121f43

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, ""

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/GbD;->A03:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/GbD;->A00:LX/GbH;

    .line 3
    .line 4
    const/16 v1, 0x25c0

    .line 5
    .line 6
    iget-object v2, p0, LX/GbD;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/22b;

    .line 14
    .line 15
    const/16 v1, 0x2463

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/1dA;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static/range {v2 .. v7}, LX/GbD;->A02(LX/1GY;LX/GbH;ZLX/22b;LX/1dA;Z)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, LX/GbD;->A02(LX/1GY;LX/GbH;ZLX/22b;LX/1dA;Z)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 55
    .line 56
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const v0, -0xa108b63

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const v0, 0x149b7a8c

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_a

    .line 26
    .line 27
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v10, v0, v4

    .line 32
    .line 33
    check-cast v10, LX/1GY;

    .line 34
    .line 35
    aget-object v13, v0, v5

    .line 36
    .line 37
    check-cast v13, LX/GbH;

    .line 38
    .line 39
    aget-object v0, v0, v7

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    check-cast v1, LX/GbD;

    .line 48
    .line 49
    iget-object v12, v1, LX/GbD;->A02:LX/1Hh;

    .line 50
    .line 51
    const/16 v1, 0x25bd

    .line 52
    .line 53
    iget-object v3, v3, LX/GbD;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/TimeZone;

    .line 61
    .line 62
    const/16 v1, 0x25c0

    .line 63
    .line 64
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/22b;

    .line 69
    .line 70
    iget-object v0, v13, LX/GbH;->A01:LX/GbU;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v8, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 75
    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v9, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 79
    .line 80
    :goto_1
    move-object v0, v9

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    :cond_0
    iget-object v14, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v5, LX/GbF;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v13}, LX/GbF;-><init>(Ljava/util/TimeZone;ZLjava/util/Date;Ljava/util/Date;LX/1GY;LX/22b;LX/1Hh;LX/GbH;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v13, LX/Mvd;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    move-object v15, v5

    .line 122
    invoke-direct/range {v13 .. v18}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v9, :cond_3

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    move-object v9, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v8, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 175
    .line 176
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v10, v0, v4

    .line 179
    .line 180
    check-cast v10, LX/1GY;

    .line 181
    .line 182
    aget-object v6, v0, v5

    .line 183
    .line 184
    check-cast v6, LX/GbH;

    .line 185
    .line 186
    aget-object v0, v0, v7

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    check-cast v1, LX/GbD;

    .line 195
    .line 196
    iget-object v5, v1, LX/GbD;->A02:LX/1Hh;

    .line 197
    .line 198
    const/16 v1, 0x25c0

    .line 199
    .line 200
    iget-object v0, v3, LX/GbD;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LX/22b;

    .line 207
    .line 208
    iget-object v0, v6, LX/GbH;->A01:LX/GbU;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v7, LX/GbP;

    .line 213
    .line 214
    invoke-direct {v7, v0}, LX/GbP;-><init>(LX/GbU;)V

    .line 215
    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    iput-object v2, v7, LX/GbP;->A03:Ljava/util/Date;

    .line 220
    .line 221
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 224
    .line 225
    invoke-static {v1, v2, v0, v8}, LX/GbD;->A09(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;LX/22b;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    iput-object v1, v7, LX/GbP;->A00:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "name"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/GbU;

    .line 237
    .line 238
    invoke-direct {v3, v7}, LX/GbU;-><init>(LX/GbP;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/GbU;->A03:Ljava/util/Date;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-object v1, v3, LX/GbU;->A02:Ljava/util/Date;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    :cond_7
    const/4 v0, 0x0

    .line 251
    :cond_8
    new-instance v1, LX/Gba;

    .line 252
    .line 253
    invoke-direct {v1}, LX/Gba;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v1, LX/Gba;->A03:Z

    .line 257
    .line 258
    iput-boolean v0, v1, LX/Gba;->A02:Z

    .line 259
    .line 260
    iput-object v6, v1, LX/Gba;->A00:LX/GbH;

    .line 261
    .line 262
    iput-object v3, v1, LX/Gba;->A01:LX/GbU;

    .line 263
    .line 264
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 265
    .line 266
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_9
    iput-object v2, v7, LX/GbP;->A02:Ljava/util/Date;

    .line 275
    .line 276
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 279
    .line 280
    invoke-static {v1, v0, v2, v8}, LX/GbD;->A09(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;LX/22b;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :cond_a
    return-object v2

    .line 286
    :cond_b
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v0, v0, v4

    .line 289
    .line 290
    check-cast v0, LX/1GY;

    .line 291
    .line 292
    check-cast v3, LX/9NI;

    .line 293
    .line 294
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 295
    .line 296
    .line 297
    return-object v2
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
