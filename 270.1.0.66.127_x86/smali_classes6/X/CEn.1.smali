.class public final LX/CEn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CEp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBCodeEntryTextInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CEp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CEp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CEn;->A02:LX/CEp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/CEn;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v8, p0, LX/CEn;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CEn;->A02:LX/CEp;

    .line 5
    .line 6
    iget-object v3, v0, LX/CEp;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CM0;

    .line 18
    .line 19
    iput-object v1, v0, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-interface {v7, v0, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CM0;

    .line 32
    .line 33
    iput-object v1, v0, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 v1, 0x36

    .line 36
    .line 37
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-interface {v7, v1, v0}, LX/1EO;->B4e(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x38

    .line 49
    .line 50
    const-string v0, "START"

    .line 51
    .line 52
    invoke-interface {v7, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/24S;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/CM0;

    .line 63
    .line 64
    iput-object v1, v0, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/16 v0, 0x37

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/24S;->A01(LX/1EO;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/CM0;

    .line 75
    .line 76
    iput-object v1, v0, LX/CM0;->A0M:Landroid/graphics/Typeface;

    .line 77
    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3e

    .line 82
    .line 83
    invoke-interface {v7, v0, v4}, LX/1EO;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/CM0;

    .line 90
    .line 91
    iput v1, v0, LX/CM0;->A0C:I

    .line 92
    .line 93
    const/16 v0, 0x3d

    .line 94
    .line 95
    invoke-interface {v7, v0, v4}, LX/1EO;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/CM0;

    .line 102
    .line 103
    iput v1, v0, LX/CM0;->A0B:I

    .line 104
    .line 105
    const/16 v1, 0x48

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-interface {v7, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/CM0;

    .line 115
    .line 116
    iput-boolean v1, v0, LX/CM0;->A0c:Z

    .line 117
    .line 118
    iput-object v3, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v7, v8}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v0, 0x4c

    .line 125
    .line 126
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v8}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v0, 0x41

    .line 135
    .line 136
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v3, LX/CEn;

    .line 145
    .line 146
    filled-new-array {p1, v6, v4, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x6dbaa212

    .line 151
    .line 152
    .line 153
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/CM0;

    .line 160
    .line 161
    iput-object v1, v0, LX/CM0;->A0R:LX/1Hh;

    .line 162
    .line 163
    const/16 v0, 0x4d

    .line 164
    .line 165
    invoke-interface {v7, v0, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    const/4 v3, 0x0

    .line 175
    :goto_0
    const/4 v0, 0x6

    .line 176
    if-eq v3, v0, :cond_5

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    const/16 v1, 0x81

    .line 181
    .line 182
    if-eq v3, v0, :cond_0

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/CM0;

    .line 188
    .line 189
    iput v1, v0, LX/CM0;->A0A:I

    .line 190
    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x43

    .line 201
    .line 202
    invoke-interface {v7, v0}, LX/1EO;->Ac6(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    const/16 v0, 0x56

    .line 209
    .line 210
    invoke-interface {v7, v0}, LX/1EO;->Ac6(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    :cond_1
    const/high16 v10, -0x1000000

    .line 217
    .line 218
    const/16 v11, 0x56

    .line 219
    .line 220
    const/4 v12, -0x1

    .line 221
    const/16 v9, 0x43

    .line 222
    .line 223
    invoke-interface/range {v7 .. v12}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/CM0;

    .line 230
    .line 231
    iput v1, v0, LX/CM0;->A08:I

    .line 232
    .line 233
    :cond_2
    const/16 v0, 0x32

    .line 234
    .line 235
    invoke-interface {v7, v0}, LX/1EO;->Ac6(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    const/16 v0, 0x55

    .line 242
    .line 243
    invoke-interface {v7, v0}, LX/1EO;->Ac6(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    :cond_3
    const/high16 v10, -0x1000000

    .line 250
    .line 251
    const/16 v11, 0x55

    .line 252
    .line 253
    const/4 v12, -0x1

    .line 254
    const/16 v9, 0x32

    .line 255
    .line 256
    invoke-interface/range {v7 .. v12}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/CM0;

    .line 263
    .line 264
    iput v1, v0, LX/CM0;->A0H:I

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1l()LX/CM0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_5
    const/4 v1, 0x2

    .line 272
    goto :goto_1
    .line 273
    .line 274
    .line 275
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
    iget-object v1, p0, LX/CEn;->A00:LX/1EO;

    .line 6
    .line 7
    const/16 v0, 0x4e

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CEn;->A02:LX/CEp;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/CEp;->text:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CEp;

    .line 1
    .line 2
    check-cast p2, LX/CEp;

    .line 3
    .line 4
    iget-object v0, p1, LX/CEp;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CEp;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEn;->A02:LX/CEp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x6dbaa212

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v1, v2

    .line 19
    .line 20
    check-cast v7, LX/1GY;

    .line 21
    .line 22
    iget-object v6, p2, LX/39t;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v5, v1, v0

    .line 26
    .line 27
    check-cast v5, LX/2CU;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v4, v1, v0

    .line 31
    .line 32
    check-cast v4, LX/2CR;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, LX/2CR;

    .line 38
    .line 39
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v5, v6}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v8

    .line 72
    :cond_2
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v8
    .line 90
.end method
