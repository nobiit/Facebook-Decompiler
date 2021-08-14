.class public final LX/DbR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowTimeFieldSingleEventComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DbR;->A05:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/1GY;LX/LAg;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/DbR;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/DbR;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v11, v0, LX/DbR;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, v0, LX/DbR;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v10, v0, LX/DbR;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-boolean v9, v0, LX/DbR;->A05:Z

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, LX/1Z7;->A0D(F)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/DbS;

    .line 36
    .line 37
    invoke-direct {v2}, LX/DbS;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LX/DbS;->A01:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, v2, LX/DbS;->A02:Z

    .line 57
    .line 58
    sget-object v0, LX/LAg;->A1D:LX/LAg;

    .line 59
    .line 60
    invoke-static {v13, v0}, LX/DbR;->A02(LX/1GY;LX/LAg;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    xor-int/lit8 v4, v9, 0x1

    .line 72
    .line 73
    iput-boolean v4, v2, LX/DbS;->A03:Z

    .line 74
    .line 75
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :goto_0
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v7}, LX/1Z7;->A0D(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/DbS;

    .line 107
    .line 108
    invoke-direct {v3}, LX/DbS;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v3, LX/DbS;->A01:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-boolean v5, v3, LX/DbS;->A02:Z

    .line 127
    .line 128
    sget-object v0, LX/LAg;->A1E:LX/LAg;

    .line 129
    .line 130
    invoke-static {v13, v0}, LX/DbR;->A02(LX/1GY;LX/LAg;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v3, LX/DbS;->A03:Z

    .line 142
    .line 143
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    new-instance v3, LX/DbS;

    .line 162
    .line 163
    invoke-direct {v3}, LX/DbS;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v13, LX/1GY;->A0B:LX/1Gi;

    .line 167
    .line 168
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v3, LX/DbS;->A01:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-nez v11, :cond_4

    .line 184
    .line 185
    const v0, 0x7f12122e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_4
    iput-object v2, v3, LX/DbS;->A00:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-boolean v5, v3, LX/DbS;->A02:Z

    .line 195
    .line 196
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/LAg;->A0U:LX/LAg;

    .line 212
    .line 213
    invoke-static {v13, v0}, LX/DbR;->A02(LX/1GY;LX/LAg;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v3, LX/DbS;->A03:Z

    .line 221
    .line 222
    move-object v2, v3

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    new-instance v1, LX/DbS;

    .line 225
    .line 226
    invoke-direct {v1}, LX/DbS;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v14, v13, LX/1GY;->A0B:LX/1Gi;

    .line 230
    .line 231
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v1, LX/DbS;->A01:Ljava/lang/CharSequence;

    .line 245
    .line 246
    move-object v0, v2

    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    const v0, 0x7f12122c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_7
    iput-object v0, v1, LX/DbS;->A00:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iput-boolean v5, v1, LX/DbS;->A02:Z

    .line 259
    .line 260
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v14, v3}, LX/1Gi;->A00(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14, v15, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/LAg;->A0S:LX/LAg;

    .line 274
    .line 275
    invoke-static {v13, v0}, LX/DbR;->A02(LX/1GY;LX/LAg;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v14, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v4, v1, LX/DbS;->A03:Z

    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

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
    return-object v6

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
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v3, v1, v0

    .line 37
    .line 38
    check-cast v3, LX/LAg;

    .line 39
    .line 40
    check-cast v5, LX/DbR;

    .line 41
    .line 42
    iget-object v2, v5, LX/DbR;->A00:LX/DbT;

    .line 43
    .line 44
    iget-boolean v1, v5, LX/DbR;->A05:Z

    .line 45
    .line 46
    new-instance v0, LX/L81;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v3, LX/LAg;->A0P:LX/LAg;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v3, v4}, LX/L81;-><init>(LX/LAg;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method
