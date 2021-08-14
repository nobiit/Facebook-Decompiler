.class public final LX/I37;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I2o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagePhotoPickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/I37;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/I37;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0xa469

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I37;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/CWH;

    .line 13
    .line 14
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "pages_photo_picker"

    .line 21
    .line 22
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v6, v7, LX/CWH;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/6Ci;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 41
    .line 42
    iput-object v7, v2, LX/6Ci;->A06:LX/3bI;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7360e4d0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 56
    .line 57
    iput-object v4, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iput v0, v2, LX/6Ci;->A03:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 64
    .line 65
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/I37;

    .line 17
    .line 18
    iget-object v1, p0, LX/I37;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I37;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/I37;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/I37;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/I37;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/I37;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/I37;->A01:LX/I2o;

    .line 55
    .line 56
    iget-object v0, p1, LX/I37;->A01:LX/I2o;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v0, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6Cl;

    .line 21
    .line 22
    check-cast v1, LX/I37;

    .line 23
    .line 24
    iget-object v9, v1, LX/I37;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x336

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2e1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    new-instance v1, LX/I35;

    .line 65
    .line 66
    const/16 v0, 0x12f

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v3, v2, v0}, LX/I35;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0xe42c7b2

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x38761b2c

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x32b9f1c0

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 152
    .line 153
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/I35;

    .line 156
    .line 157
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/I35;

    .line 160
    .line 161
    iget-object v1, v1, LX/I35;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, LX/I35;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 171
    .line 172
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/I35;

    .line 175
    .line 176
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/I35;

    .line 179
    .line 180
    iget-boolean v2, v1, LX/I35;->A02:Z

    .line 181
    .line 182
    iget-boolean v1, v0, LX/I35;->A02:Z

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-ne v2, v1, :cond_2

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 194
    .line 195
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v7, v0, v2

    .line 200
    .line 201
    check-cast v7, LX/1GX;

    .line 202
    .line 203
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LX/I35;

    .line 206
    .line 207
    check-cast v1, LX/I37;

    .line 208
    .line 209
    iget-object v5, v1, LX/I37;->A01:LX/I2o;

    .line 210
    .line 211
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v3, LX/I2m;

    .line 216
    .line 217
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v3, v0}, LX/I2m;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/I35;->A01:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v3, LX/I2m;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v6, LX/I35;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v3, LX/I2m;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v0, v6, LX/I35;->A02:Z

    .line 244
    .line 245
    iput-boolean v0, v3, LX/I2m;->A05:Z

    .line 246
    .line 247
    iput-object v5, v3, LX/I2m;->A01:LX/I2o;

    .line 248
    .line 249
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 7
.end method
