.class public final LX/H9r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H9t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/HDp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveTitleBarComponent"

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
    iput-object v1, p0, LX/H9r;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H9t;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H9t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H9r;->A00:LX/H9t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/H9r;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/H9r;->A00:LX/H9t;

    .line 3
    .line 4
    iget-object v12, v0, LX/H9t;->archiveTitleBarActionButtonHelper:LX/Dr9;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v5, LX/H9Q;->A00:LX/H9b;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "titlebar"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0403ba

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v8, LX/H9r;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x12d80a30

    .line 42
    .line 43
    .line 44
    invoke-static {v8, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v2, 0x7f080a22

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v2, 0x7f080a23

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    iget v2, v5, LX/H9b;->A02:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x42400000    # 48.0f

    .line 81
    .line 82
    invoke-virtual {v3, v9}, LX/1Z7;->A0F(F)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    const-string v7, "android.widget.Button"

    .line 100
    .line 101
    invoke-virtual {v3, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f124111

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "nav_bar_back_button"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1dN;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-virtual {v10, v6}, LX/1Z7;->A1d(Z)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v10, v11}, LX/1Z7;->A0D(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, LX/Dr9;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v0, 0x1

    .line 155
    const v2, 0x7f122ece

    .line 156
    .line 157
    .line 158
    if-eq v12, v0, :cond_1

    .line 159
    .line 160
    const v2, 0x7f123d13

    .line 161
    .line 162
    .line 163
    :cond_1
    const/16 v0, 0x2d

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    iget v2, v5, LX/H9b;->A03:I

    .line 169
    .line 170
    const/16 v0, 0x2b

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f160018

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v6}, LX/1Z7;->A1d(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v0, "action_buttons_wrapper"

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v2, v1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A03:Z

    .line 231
    .line 232
    const v1, 0x7f080c75

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    const v1, 0x7f080679

    .line 238
    .line 239
    .line 240
    :cond_2
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    iget v1, v5, LX/H9b;->A02:I

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v9}, LX/1Z7;->A0F(F)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x41700000    # 15.0f

    .line 256
    .line 257
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x34e7eb8

    .line 265
    .line 266
    .line 267
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f123d0c

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    const v0, 0x7f123d09    # 1.943842E38f

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/1dN;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    iget v0, v5, LX/H9b;->A05:I

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_4
    sget-object v5, LX/H9Q;->A01:LX/H9b;

    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/H9r;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 6
    .line 7
    const v1, 0xe4f1

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/H9r;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x10489000014d5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/Dr9;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1}, LX/Dr9;-><init>(LX/0kw;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/H9r;->A00:LX/H9t;

    .line 50
    .line 51
    check-cast v1, LX/Dr9;

    .line 52
    .line 53
    iput-object v1, v0, LX/H9t;->archiveTitleBarActionButtonHelper:LX/Dr9;

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H9t;

    .line 1
    .line 2
    check-cast p2, LX/H9t;

    .line 3
    .line 4
    iget-object v0, p1, LX/H9t;->archiveTitleBarActionButtonHelper:LX/Dr9;

    .line 5
    .line 6
    iput-object v0, p2, LX/H9t;->archiveTitleBarActionButtonHelper:LX/Dr9;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9r;->A00:LX/H9t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x34e7eb8

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x12d80a30

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/H9r;

    .line 22
    .line 23
    iget-object v4, v0, LX/H9r;->A01:LX/HDp;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    const v2, 0xc53e

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/HDp;->A04:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/H9k;

    .line 46
    .line 47
    const-string v1, "stories_archive_gallery"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, LX/H9k;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v2, 0xc53f

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/HDp;->A04:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/H9l;

    .line 63
    .line 64
    iget-object v0, v0, LX/H9n;->A00:LX/HDd;

    .line 65
    .line 66
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 67
    .line 68
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v3, v0, LX/H9p;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    return-object v3

    .line 75
    :cond_1
    check-cast p2, LX/5AB;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v11, p2, LX/5AB;->A00:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, LX/H9r;

    .line 82
    .line 83
    iget-object v0, v0, LX/H9r;->A00:LX/H9t;

    .line 84
    .line 85
    iget-object v9, v0, LX/H9t;->archiveTitleBarActionButtonHelper:LX/Dr9;

    .line 86
    .line 87
    const/16 v1, 0x2504

    .line 88
    .line 89
    iget-object v0, v9, LX/Dr9;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/1qg;

    .line 96
    .line 97
    const/16 v1, 0x28aa

    .line 98
    .line 99
    iget-object v0, v9, LX/Dr9;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v8, v9, LX/Dr9;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v2, 0xc544

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, LX/Dr9;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/HA2;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/H9i;->A01:LX/H9i;

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-boolean v1, v9, LX/Dr9;->A02:Z

    .line 142
    .line 143
    const v0, 0x7f123cfb

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const v0, 0x7f123cfa

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v4, v2, v2, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f080b3f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/Dr7;

    .line 162
    .line 163
    invoke-direct {v0, v9, v6, v11, v10}, LX/Dr7;-><init>(LX/Dr9;Landroid/content/Context;Landroid/view/View;LX/1qg;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 167
    .line 168
    :cond_3
    const v0, 0x7f123d0d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v2, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f080c76

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/H9s;

    .line 182
    .line 183
    invoke-direct {v0, v9, v6, v10, v8}, LX/H9s;-><init>(LX/Dr9;Landroid/content/Context;LX/1qg;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/3Vf;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-le v1, v0, :cond_5

    .line 194
    .line 195
    new-instance v0, LX/5YL;

    .line 196
    .line 197
    invoke-direct {v0, v6, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_4
    iget-object v0, v2, LX/HA2;->A00:LX/24a;

    .line 205
    .line 206
    const v2, 0xc541

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/24a;->A00:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/H9q;

    .line 217
    .line 218
    iget-object v2, v0, LX/H9q;->A00:LX/2GK;

    .line 219
    .line 220
    const-wide v0, 0x104cb000215f3L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    iget-object v2, v9, LX/Dr9;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 231
    .line 232
    const v1, 0xc53c

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, LX/Dr9;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/H9d;

    .line 242
    .line 243
    const-string v0, "stories_archive_gallery"

    .line 244
    .line 245
    invoke-virtual {v1, v6, v0, v2}, LX/H9d;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v0, v0, v1

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    check-cast p2, LX/9NI;

    .line 256
    .line 257
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 258
    .line 259
    .line 260
    return-object v3
.end method
