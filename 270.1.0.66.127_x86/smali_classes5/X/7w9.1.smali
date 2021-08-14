.class public final LX/7w9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6J3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7w0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeLoadingAwareSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/7w9;->A03:LX/Dei;

    .line 1
    .line 2
    iget-object v0, p0, LX/7w9;->A01:LX/4s9;

    .line 3
    .line 4
    iget-object v7, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v7, :cond_5

    .line 7
    .line 8
    iget-object v3, v7, LX/1ik;->A01:LX/1il;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v0, 0x45

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    iget-object v1, v8, LX/Dei;->A00:LX/2ak;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "home_navbar_query_id"

    .line 46
    .line 47
    invoke-interface {v1, v0, v7}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 53
    .line 54
    iput-object v0, v8, LX/Dei;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v8, LX/Dei;->A00:LX/2ak;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v4, v8, LX/Dei;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 62
    .line 63
    iget-object v3, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 66
    .line 67
    invoke-static {v3}, LX/7w9;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4}, LX/7w9;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v3, :cond_f

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    :goto_0
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    iget-object v1, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_2
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_3
    const/4 v3, 0x5

    .line 133
    if-lt v4, v3, :cond_1

    .line 134
    .line 135
    if-ge v2, v3, :cond_6

    .line 136
    .line 137
    :cond_1
    if-eq v4, v2, :cond_6

    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    :goto_4
    const/4 v2, 0x0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    :cond_4
    iget-object v1, v8, LX/Dei;->A00:LX/2ak;

    .line 145
    .line 146
    const-string v0, "home_navbar_query_id"

    .line 147
    .line 148
    invoke-interface {v1, v0, v7, v2}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :pswitch_2
    return-void

    .line 152
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_5
    if-ge v5, v6, :cond_b

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/2ZE;

    .line 170
    .line 171
    :goto_6
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2ZE;

    .line 178
    .line 179
    :goto_7
    const/4 v4, 0x1

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    :goto_8
    if-eqz v4, :cond_2

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    if-eqz v3, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v3}, LX/2ZE;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2}, LX/2ZE;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const/4 v4, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move-object v2, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v3, v9

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const/4 v2, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    const/4 v4, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_e
    move-object v1, v9

    .line 221
    goto :goto_1

    .line 222
    :cond_f
    move-object v0, v9

    .line 223
    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/7w9;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v7, p0, LX/7w9;->A04:LX/7w0;

    .line 3
    .line 4
    iget-object v5, p0, LX/7w9;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/7w9;->A05:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/7w9;->A06:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/7w9;->A07:Z

    .line 11
    .line 12
    invoke-static {v8, v7}, LX/7w6;->A00(LX/4s9;LX/7w0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, LX/1GX;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/7wA;

    .line 28
    .line 29
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/7wA;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, v2, LX/7wA;->A03:Z

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x508f2f99

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/7wA;->A01:LX/1Hh;

    .line 48
    .line 49
    iput-boolean v4, v2, LX/7wA;->A04:Z

    .line 50
    .line 51
    iput-object v5, v2, LX/7wA;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/7wQ;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/7wQ;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 75
    .line 76
    iput-object v0, v1, LX/7wQ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 77
    .line 78
    iget-object v0, v8, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 79
    .line 80
    iput-object v0, v1, LX/7wQ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 81
    .line 82
    iput-object v5, v1, LX/7wQ;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 83
    .line 84
    iput-boolean v6, v1, LX/7wQ;->A05:Z

    .line 85
    .line 86
    iput-boolean v4, v1, LX/7wQ;->A06:Z

    .line 87
    .line 88
    iput-boolean v3, v1, LX/7wQ;->A07:Z

    .line 89
    .line 90
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0
    .line 100
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/7w9;

    .line 17
    .line 18
    iget-object v1, p0, LX/7w9;->A02:LX/6J3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7w9;->A02:LX/6J3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/7w9;->A02:LX/6J3;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/7w9;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/7w9;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/7w9;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7w9;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7w9;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/7w9;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/7w9;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/7w9;->A01:LX/4s9;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/7w9;->A01:LX/4s9;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/7w9;->A01:LX/4s9;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/7w9;->A07:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/7w9;->A07:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7w9;->A04:LX/7w0;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/7w9;->A04:LX/7w0;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/7w9;->A04:LX/7w0;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-object v1, p0, LX/7w9;->A03:LX/Dei;

    .line 109
    .line 110
    iget-object v0, p1, LX/7w9;->A03:LX/Dei;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    return v3
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, -0x508f2f99

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    check-cast v0, LX/1GX;

    .line 17
    .line 18
    check-cast v2, LX/7w9;

    .line 19
    .line 20
    iget-object v1, v2, LX/7w9;->A02:LX/6J3;

    .line 21
    .line 22
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6J3;->A2F(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
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
