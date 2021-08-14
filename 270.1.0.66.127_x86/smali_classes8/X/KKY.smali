.class public final LX/KKY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KKZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterFb4aSceenshotComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "#ffccd0d5"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v1, 0x7f12088d

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41880000    # 17.0f

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3Yy;

    .line 84
    .line 85
    iput v6, v0, LX/3Yy;->A04:I

    .line 86
    .line 87
    const/high16 v8, 0x42200000    # 40.0f

    .line 88
    .line 89
    invoke-virtual {v4, v8}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3Yy;

    .line 97
    .line 98
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    const/16 v0, 0x73

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 112
    .line 113
    .line 114
    const-class v7, LX/KKY;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x3a6c810c

    .line 121
    .line 122
    .line 123
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v6}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "#ff1877f2"

    .line 137
    .line 138
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v1, v5}, LX/6Eg;->A03(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v1, 0x7f120f9c

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3Yy;

    .line 184
    .line 185
    iput v6, v0, LX/3Yy;->A04:I

    .line 186
    .line 187
    invoke-virtual {v4, v8}, LX/1Z7;->A0F(F)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/3Yy;

    .line 195
    .line 196
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    const-string v0, "#ff1c1e21"

    .line 199
    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 206
    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x3d6f0539

    .line 213
    .line 214
    .line 215
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v6}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "#ffebedf0"

    .line 229
    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, LX/6Eg;->A03(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x42f00000    # 120.0f

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x3a6c810c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3d6f0539

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/KKY;

    .line 22
    .line 23
    iget-object v0, v0, LX/KKY;->A00:LX/KKZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/KKZ;->A00:LX/KKa;

    .line 26
    .line 27
    iget-object v0, v1, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, LX/KKa;->A01(LX/KKa;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    check-cast v0, LX/KKY;

    .line 49
    .line 50
    iget-object v5, v0, LX/KKY;->A00:LX/KKZ;

    .line 51
    .line 52
    const-string v4, "BugReporterFb4aScreenshotUIPresenterTakeScreenshotFromUI"

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :try_start_0
    iget-object v1, v5, LX/KKZ;->A00:LX/KKa;

    .line 56
    .line 57
    iget-object v0, v1, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, v5, LX/KKZ;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/KKZ;->A00:LX/KKa;

    .line 80
    .line 81
    iget-object v0, v0, LX/KKa;->A06:LX/0ls;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v5, LX/KKZ;->A00:LX/KKa;

    .line 90
    .line 91
    iget-object v0, v0, LX/KKa;->A06:LX/0ls;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "com.facebook.bugreporter.activity.BugReportActivity"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, LX/KKZ;->A00:LX/KKa;

    .line 110
    .line 111
    iget-object v6, v0, LX/KKa;->A05:LX/Kj9;

    .line 112
    .line 113
    iget-object v0, v0, LX/KKa;->A06:LX/0ls;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v6, LX/Kj9;->A00:LX/Kj8;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v3}, LX/Kj8;->A03(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v9, v5, LX/KKZ;->A00:LX/KKa;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iget-object v10, v9, LX/KKa;->A08:LX/48V;

    .line 149
    .line 150
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    const-string v1, "bugreporter-screenshot-"

    .line 153
    .line 154
    const-string v0, ".png"

    .line 155
    .line 156
    invoke-virtual {v10, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    new-instance v1, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v0, v9, LX/KKa;->A09:LX/BOr;

    .line 182
    .line 183
    invoke-interface {v0, v6, v1}, LX/BOr;->AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_2
    move-object v8, v3

    .line 199
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/KKZ;->A00:LX/KKa;

    .line 203
    .line 204
    iget-object v0, v0, LX/KKa;->A01:LX/KtP;

    .line 205
    .line 206
    iput-object v7, v0, LX/KtP;->A0C:Ljava/util/List;

    .line 207
    .line 208
    :cond_4
    iget-object v0, v5, LX/KKZ;->A00:LX/KKa;

    .line 209
    .line 210
    invoke-static {v0}, LX/KKa;->A01(LX/KKa;)V

    .line 211
    .line 212
    .line 213
    return-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    iget-object v1, v5, LX/KKZ;->A00:LX/KKa;

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v1, v1, LX/KKa;->A07:LX/0AO;

    .line 224
    .line 225
    const-string v0, "BugReporterFb4aScreenshotUIPresenterTakeScreenshotFromUI_OtherExceptions"

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :catch_1
    move-exception v2

    .line 232
    iget-object v1, v5, LX/KKZ;->A00:LX/KKa;

    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v0, v1, LX/KKa;->A07:LX/0AO;

    .line 241
    .line 242
    invoke-interface {v0, v4, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v0, v0, v1

    .line 249
    .line 250
    check-cast v0, LX/1GY;

    .line 251
    .line 252
    check-cast p2, LX/9NI;

    .line 253
    .line 254
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 255
    .line 256
    .line 257
    return-object v3
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
