.class public final LX/6Ov;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupArchivedMessageTetraComponent"

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
    iput-object v1, p0, LX/6Ov;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/6Ov;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x66b9

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ov;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/6P0;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    instance-of v0, v6, LX/6MG;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v1, v6

    .line 20
    check-cast v1, LX/6MG;

    .line 21
    .line 22
    const v0, 0x6de38b57

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    new-instance v12, LX/9ZC;

    .line 37
    .line 38
    invoke-direct {v12}, LX/9ZC;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f12059d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v12, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 66
    .line 67
    invoke-static {v7, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    instance-of v1, v6, LX/6MG;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move-object v4, v6

    .line 86
    check-cast v4, LX/6MG;

    .line 87
    .line 88
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v2, -0x6b8f2356

    .line 91
    .line 92
    .line 93
    const v1, -0xdd7d2c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x2a6

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f12059c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v11, 0x1

    .line 124
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "%s %s"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Landroid/text/SpannableString;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/8OV;

    .line 140
    .line 141
    invoke-direct {v4, v10, v9, v8}, LX/8OV;-><init>(LX/6P0;Landroid/graphics/Typeface;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v11

    .line 149
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v1, 0x21

    .line 154
    .line 155
    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v12, LX/9ZC;->A02:Ljava/lang/CharSequence;

    .line 159
    .line 160
    instance-of v1, v6, LX/6MG;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    check-cast v6, LX/6MG;

    .line 165
    .line 166
    const v1, -0x2f55241c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_3
    if-eqz v1, :cond_3

    .line 174
    .line 175
    new-instance v4, LX/95j;

    .line 176
    .line 177
    invoke-direct {v4}, LX/95j;-><init>()V

    .line 178
    .line 179
    .line 180
    const-class v3, LX/6Ov;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, -0x3c08f423

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v4, LX/95j;->A00:LX/1Hh;

    .line 194
    .line 195
    const v1, 0x7f121fd1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v4, LX/95j;->A01:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v5, LX/9ZE;

    .line 205
    .line 206
    iget-object v1, v4, LX/95j;->A00:LX/1Hh;

    .line 207
    .line 208
    invoke-direct {v5, v1, v2}, LX/9ZE;-><init>(LX/1Hh;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iput-object v5, v12, LX/9ZC;->A00:LX/9ZE;

    .line 212
    .line 213
    return-object v12

    .line 214
    :cond_4
    check-cast v6, LX/5Z4;

    .line 215
    .line 216
    const v1, -0x2f55241c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v4, v6

    .line 225
    check-cast v4, LX/5Z4;

    .line 226
    .line 227
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const v2, -0x6b8f2356

    .line 230
    .line 231
    .line 232
    const v1, -0xdd7d2c7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    const-string v3, ""

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    move-object v1, v6

    .line 248
    check-cast v1, LX/5Z4;

    .line 249
    .line 250
    const v0, 0x6de38b57

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    return-object v5
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3c08f423

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/6Ov;

    .line 24
    .line 25
    iget-object v4, v1, LX/6Ov;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x66b9

    .line 28
    .line 29
    iget-object v0, p0, LX/6Ov;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6P0;

    .line 36
    .line 37
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0xc290

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/6P0;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/FiA;

    .line 50
    .line 51
    instance-of v1, v4, LX/6MG;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/6MG;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    const-class v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    check-cast v4, LX/6MG;

    .line 73
    .line 74
    const v0, -0x20308ef6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    :goto_1
    const/4 v11, 0x0

    .line 82
    invoke-virtual/range {v6 .. v11}, LX/FiA;->A01(Ljava/lang/String;Landroid/app/Activity;JZ)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_1
    check-cast v4, LX/5Z4;

    .line 87
    .line 88
    const v0, -0x20308ef6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v4

    .line 97
    check-cast v0, LX/5Z4;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    check-cast v0, LX/1GY;

    .line 109
    .line 110
    check-cast p2, LX/9NI;

    .line 111
    .line 112
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 113
    .line 114
    .line 115
    return-object v5
    .line 116
.end method
