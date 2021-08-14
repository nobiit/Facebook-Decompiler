.class public final LX/9jE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9NL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InsightsTopContributorSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9jE;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9jE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9jE;->A03:Z

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v2, LX/9i1;

    .line 15
    .line 16
    invoke-direct {v2}, LX/9i1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v2, LX/5iw;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/7rX;

    .line 46
    .line 47
    invoke-direct {v0, v5}, LX/7rX;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 51
    .line 52
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 53
    .line 54
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7360e4d0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 68
    .line 69
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9jE;

    .line 17
    .line 18
    iget-object v1, p0, LX/9jE;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9jE;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9jE;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/9jE;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9jE;->A02:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/9jE;->A00:LX/9NL;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/9jE;->A00:LX/9NL;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/9jE;->A00:LX/9NL;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/9jE;->A03:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/9jE;->A03:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v3
    .line 68
    .line 69
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/2gU;

    .line 9
    .line 10
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x86f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 58
    .line 59
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x86f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 107
    .line 108
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v3, v0, v2

    .line 113
    .line 114
    check-cast v3, LX/1GX;

    .line 115
    .line 116
    iget v11, p2, LX/1n7;->A00:I

    .line 117
    .line 118
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    check-cast v1, LX/9jE;

    .line 123
    .line 124
    iget-object v10, v1, LX/9jE;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v8, v1, LX/9jE;->A02:Z

    .line 127
    .line 128
    iget-object v7, v1, LX/9jE;->A00:LX/9NL;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x86f

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x67b

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v4, LX/9jN;

    .line 153
    .line 154
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v4, v0}, LX/9jN;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v11, 0x1

    .line 173
    .line 174
    iput v1, v4, LX/9jN;->A02:I

    .line 175
    .line 176
    iput-object v10, v4, LX/9jN;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, v4, LX/9jN;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const/16 v1, 0x8f

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v4, LX/9jN;->A01:I

    .line 187
    .line 188
    const/16 v1, 0x1d

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v4, LX/9jN;->A00:I

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v4, LX/9jN;->A0C:Z

    .line 198
    .line 199
    iput-boolean v8, v4, LX/9jN;->A0B:Z

    .line 200
    .line 201
    iput-object v7, v4, LX/9jN;->A04:LX/9NL;

    .line 202
    .line 203
    const-string v1, "group_insights_top_contributors"

    .line 204
    .line 205
    iput-object v1, v4, LX/9jN;->A08:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v1, 0x12f

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_2
    const-string v2, "Setting a null key from "

    .line 224
    .line 225
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 226
    .line 227
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    const-string v1, "Component:NullKeySet"

    .line 234
    .line 235
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "null"

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 244
    .line 245
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_4
    const-string v3, "unknown component"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 259
    .line 260
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v4, v0, v2

    .line 263
    .line 264
    check-cast v4, LX/1GX;

    .line 265
    .line 266
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 267
    .line 268
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_3
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_0
    if-eqz v2, :cond_6

    .line 287
    .line 288
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const v1, -0x415ab5cc

    .line 291
    .line 292
    .line 293
    const v0, 0x281bd877

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    const v1, 0x7f26519b

    .line 305
    .line 306
    .line 307
    const v0, -0x75a7fcc7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v1, "top_contributors"

    .line 323
    .line 324
    const v0, 0x341205f3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x14

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0xe42c7b2

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, -0x106ae1e

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x6e406eda

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    nop

    .line 386
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_0
        -0x106ae1e -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
