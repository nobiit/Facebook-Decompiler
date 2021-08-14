.class public final LX/CM6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CM7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupEditKeywordAlertsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Zt;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/CM6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x26d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x432

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x14c

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    :cond_0
    const v0, 0x74df88d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v4, v7

    .line 42
    :cond_1
    const v0, 0x2e0fa688

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v12, v7

    .line 53
    :cond_2
    const v0, -0xdd40051

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f0403dd

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/CM6;->A02(LX/1GY;)LX/1Zt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, LX/CLx;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v9, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    iput v1, v9, LX/CLx;->A04:I

    .line 166
    .line 167
    iput-object v12, v9, LX/CLx;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v9, LX/CLx;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    iput v1, v9, LX/CLx;->A02:I

    .line 173
    .line 174
    const/16 v1, 0xbb8

    .line 175
    .line 176
    iput v1, v9, LX/CLx;->A00:I

    .line 177
    .line 178
    const-class v11, LX/CM6;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7e540c42

    .line 185
    .line 186
    .line 187
    invoke-static {v11, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v9, LX/CLx;->A08:LX/1Hh;

    .line 192
    .line 193
    iput-boolean v8, v9, LX/CLx;->A0C:Z

    .line 194
    .line 195
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 198
    .line 199
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v10, v4}, LX/1Gi;->A00(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/CM6;->A02(LX/1GY;)LX/1Zt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1c05b4

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41600000    # 14.0f

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_5
    const/4 v0, 0x0

    .line 289
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7e540c42

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/CM6;

    .line 21
    .line 22
    iget-object v2, v0, LX/CM6;->A01:LX/CM7;

    .line 23
    .line 24
    iget-object v0, v2, LX/CM7;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A02(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 35
    .line 36
    iget-object v0, v2, LX/CM7;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A08:LX/1p2;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

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
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method
