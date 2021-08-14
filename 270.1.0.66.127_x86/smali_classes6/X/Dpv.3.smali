.class public final LX/Dpv;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:LX/DqC;


# instance fields
.field public A00:LX/Dq2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DqC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DqC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dpv;->A04:LX/DqC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupAlbumsDataFetchSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const-string v0, "$this$isGroupUnpublished"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, 0x649018a6

    .line 8
    .line 9
    .line 10
    const v0, -0x77226fc3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dpv;->A01:LX/4s9;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, LX/4He;->A09(LX/4s9;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    const-string v0, "Children.create()\n      \u2026ion(c)))\n        .build()"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Dpv;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dpv;->A00:LX/Dq2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dpv;->A00:LX/Dq2;

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
    iget-object v0, p1, LX/Dpv;->A00:LX/Dq2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dpv;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dpv;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/Dpv;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Dpv;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Dpv;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Dpv;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Dpv;->A01:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/Dpv;->A01:LX/4s9;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast v4, LX/1n7;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v11

    .line 17
    .line 18
    check-cast v5, LX/1GX;

    .line 19
    .line 20
    iget-object v4, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/DgA;

    .line 23
    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "model"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/Dg9;

    .line 39
    .line 40
    invoke-direct {v2}, LX/Dg9;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, LX/Dg9;->A00:LX/DgA;

    .line 57
    .line 58
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ComponentRenderInfo.crea\u2026ild())\n          .build()"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :sswitch_1
    check-cast v4, LX/2gU;

    .line 71
    .line 72
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v0, v11

    .line 75
    .line 76
    check-cast v3, LX/1GX;

    .line 77
    .line 78
    iget-object v2, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/DgA;

    .line 81
    .line 82
    iget-object v1, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/DgA;

    .line 85
    .line 86
    const-string v0, "c"

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "previousItem"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "nextItem"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    check-cast v4, LX/2gT;

    .line 107
    .line 108
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v3, v0, v11

    .line 111
    .line 112
    check-cast v3, LX/1GX;

    .line 113
    .line 114
    iget-object v2, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/DgA;

    .line 117
    .line 118
    iget-object v1, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/DgA;

    .line 121
    .line 122
    const-string v0, "c"

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "previousItem"

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "nextItem"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, LX/DgA;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, LX/DgA;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :sswitch_3
    check-cast v4, LX/4Hj;

    .line 151
    .line 152
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 153
    .line 154
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v10, v0, v11

    .line 157
    .line 158
    check-cast v10, LX/1GX;

    .line 159
    .line 160
    iget-object v2, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    check-cast v1, LX/Dpv;

    .line 165
    .line 166
    iget-object v0, v1, LX/Dpv;->A02:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v25, v0

    .line 169
    .line 170
    iget-object v9, v1, LX/Dpv;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, LX/Dpv;->A00:LX/Dq2;

    .line 173
    .line 174
    move-object/from16 v36, v0

    .line 175
    .line 176
    const-string v0, "c"

    .line 177
    .line 178
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v24, "groupId"

    .line 182
    .line 183
    move-object/from16 v1, v25

    .line 184
    .line 185
    move-object/from16 v0, v24

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v23, "groupName"

    .line 191
    .line 192
    move-object/from16 v0, v23

    .line 193
    .line 194
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "groupAlbumsToolbox"

    .line 198
    .line 199
    move-object/from16 v0, v36

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v0, 0xf4

    .line 209
    .line 210
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v0, v36

    .line 215
    .line 216
    invoke-static {v0, v12}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_19

    .line 220
    .line 221
    if-eqz v25, :cond_19

    .line 222
    .line 223
    if-eqz v9, :cond_19

    .line 224
    .line 225
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const v1, -0x415ab5cc

    .line 228
    .line 229
    .line 230
    const v0, 0x72d6b27d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    if-eqz v2, :cond_19

    .line 240
    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    invoke-static {}, LX/2jQ;->A00()V

    .line 244
    .line 245
    .line 246
    :cond_1
    new-instance v22, LX/Dpx;

    .line 247
    .line 248
    const-string v0, "$this$hasComposer"

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, LX/Dpv;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 264
    .line 265
    if-eq v1, v0, :cond_2

    .line 266
    .line 267
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 268
    .line 269
    if-ne v1, v0, :cond_18

    .line 270
    .line 271
    :cond_2
    const/16 v21, 0x1

    .line 272
    .line 273
    :goto_1
    invoke-static {v2}, LX/Dpv;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    const-string v0, "$this$getEmptyMessage"

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    sget-object v1, LX/DqA;->A00:[I

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aget v1, v1, v0

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    const v19, 0x7f121dea

    .line 298
    .line 299
    .line 300
    if-eq v1, v0, :cond_4

    .line 301
    .line 302
    :cond_3
    const v19, 0x7f121deb

    .line 303
    .line 304
    .line 305
    :cond_4
    move-object/from16 v34, v36

    .line 306
    .line 307
    const-string v0, "$this$items"

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v25

    .line 313
    .line 314
    move-object/from16 v1, v24

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v23

    .line 320
    .line 321
    invoke-static {v9, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v34

    .line 325
    .line 326
    invoke-static {v0, v12}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "group_albums_connection"

    .line 330
    .line 331
    const v0, 0x1fe8fab0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    const-string v6, "groupAlbumsConnection"

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    invoke-static {v0, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, LX/2bx;->A02:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v35, v0

    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-static {v0, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    if-eqz v0, :cond_1a

    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    const-string v0, "it"

    .line 380
    .line 381
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v25

    .line 385
    .line 386
    move-object/from16 v1, v24

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v23

    .line 392
    .line 393
    invoke-static {v9, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v34

    .line 397
    .line 398
    invoke-static {v0, v12}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v13, "model"

    .line 402
    .line 403
    invoke-static {v2, v13}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x12f

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v3, 0x0

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    const-string v0, "model.id ?: return null"

    .line 416
    .line 417
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x6942258

    .line 421
    .line 422
    .line 423
    const v0, -0x9ced908

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    if-eqz v1, :cond_6

    .line 433
    .line 434
    const/16 v0, 0x2a6

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_6
    if-nez v3, :cond_7

    .line 441
    .line 442
    const-string v3, ""

    .line 443
    .line 444
    :cond_7
    const/16 v0, 0x3ea

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    const/16 v0, 0x22

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 455
    .line 456
    .line 457
    move-result v29

    .line 458
    :goto_3
    invoke-static {v2, v13}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v1, -0x1de7c5c5

    .line 462
    .line 463
    .line 464
    const v0, -0x2f502767

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    if-eqz v14, :cond_a

    .line 475
    .line 476
    const v13, 0x5faa95b

    .line 477
    .line 478
    .line 479
    const v1, 0x6e730e1f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v13, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    if-eqz v14, :cond_a

    .line 489
    .line 490
    const v1, 0x3a68ac60

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v13, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    if-eqz v13, :cond_a

    .line 500
    .line 501
    const/16 v1, 0x2e1

    .line 502
    .line 503
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    :goto_4
    const/16 v1, 0x3ea

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-eqz v13, :cond_d

    .line 514
    .line 515
    const v2, 0x64212b1

    .line 516
    .line 517
    .line 518
    const v1, 0x705e63cc

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v2, v7, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    new-instance v13, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 547
    .line 548
    const-string v1, "node"

    .line 549
    .line 550
    invoke-static {v14, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const v2, 0x5faa95b

    .line 554
    .line 555
    .line 556
    const v1, -0x653b0f0c

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    const/16 v1, 0x2e1

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_6
    if-eqz v1, :cond_8

    .line 574
    .line 575
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_9
    move-object v1, v0

    .line 580
    goto :goto_6

    .line 581
    :cond_a
    move-object v15, v0

    .line 582
    goto :goto_4

    .line 583
    :cond_b
    const/16 v29, 0x0

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_c
    const/4 v14, 0x4

    .line 587
    const-string v0, "$this$take"

    .line 588
    .line 589
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/16 v16, 0x1

    .line 594
    .line 595
    instance-of v1, v13, Ljava/util/Collection;

    .line 596
    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lt v14, v0, :cond_15

    .line 604
    .line 605
    const-string v0, "$this$toList"

    .line 606
    .line 607
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    if-eq v1, v0, :cond_f

    .line 620
    .line 621
    const-string v0, "$this$toMutableList"

    .line 622
    .line 623
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    :goto_7
    new-instance v1, LX/DFS;

    .line 632
    .line 633
    invoke-direct {v1, v15, v0}, LX/DFS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, LX/Dpz;

    .line 637
    .line 638
    new-instance v0, LX/Dpy;

    .line 639
    .line 640
    move-object/from16 v30, v0

    .line 641
    .line 642
    move-object/from16 v31, v25

    .line 643
    .line 644
    move-object/from16 v32, v4

    .line 645
    .line 646
    move-object/from16 v33, v9

    .line 647
    .line 648
    invoke-direct/range {v30 .. v34}, LX/Dpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dq2;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v2, v0}, LX/Dpz;-><init>(LX/Dpy;)V

    .line 652
    .line 653
    .line 654
    new-instance v26, LX/DgA;

    .line 655
    .line 656
    move-object/from16 v27, v4

    .line 657
    .line 658
    move-object/from16 v28, v3

    .line 659
    .line 660
    move-object/from16 v30, v1

    .line 661
    .line 662
    move-object/from16 v31, v2

    .line 663
    .line 664
    invoke-direct/range {v26 .. v31}, LX/DgA;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/DFS;LX/Df2;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v3, v26

    .line 668
    .line 669
    :cond_e
    if-eqz v3, :cond_5

    .line 670
    .line 671
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_f
    instance-of v0, v13, Ljava/util/List;

    .line 677
    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/16 v1, 0x71d

    .line 689
    .line 690
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_8

    .line 707
    :cond_11
    sget-object v0, LX/OSU;->A00:LX/OSU;

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_12
    const-string v0, "$this$toMutableList"

    .line 711
    .line 712
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    if-eqz v1, :cond_14

    .line 716
    .line 717
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    :cond_13
    invoke-static {v1}, LX/5BW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_7

    .line 730
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v0, "$this$toCollection"

    .line 736
    .line 737
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "destination"

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_17

    .line 777
    .line 778
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    add-int v2, v2, v16

    .line 786
    .line 787
    if-ne v2, v14, :cond_16

    .line 788
    .line 789
    :cond_17
    invoke-static {v0}, LX/5BW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_18
    const/16 v21, 0x0

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_19
    const/16 v22, 0x0

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1a
    const/4 v5, 0x0

    .line 803
    :cond_1b
    if-nez v5, :cond_1c

    .line 804
    .line 805
    sget-object v5, LX/OSU;->A00:LX/OSU;

    .line 806
    .line 807
    :cond_1c
    check-cast v5, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    move-result-object v28

    .line 813
    move-object/from16 v0, v18

    .line 814
    .line 815
    iget-boolean v5, v0, LX/2bx;->A05:Z

    .line 816
    .line 817
    iget-boolean v3, v0, LX/2bx;->A04:Z

    .line 818
    .line 819
    invoke-static {v0, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v7, v0, LX/2bx;->A07:Z

    .line 823
    .line 824
    invoke-static {v0, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v2, v0, LX/2bx;->A06:Z

    .line 828
    .line 829
    iget-object v1, v0, LX/2bx;->A01:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, LX/2bx;->A03:Ljava/lang/String;

    .line 832
    .line 833
    new-instance v4, LX/2bx;

    .line 834
    .line 835
    move-object/from16 v26, v4

    .line 836
    .line 837
    move-object/from16 v27, v35

    .line 838
    .line 839
    move/from16 v29, v5

    .line 840
    .line 841
    move/from16 v30, v3

    .line 842
    .line 843
    move/from16 v31, v7

    .line 844
    .line 845
    move/from16 v32, v2

    .line 846
    .line 847
    move-object/from16 v33, v1

    .line 848
    .line 849
    move-object/from16 v34, v0

    .line 850
    .line 851
    invoke-direct/range {v26 .. v34}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v22

    .line 855
    .line 856
    move/from16 v2, v19

    .line 857
    .line 858
    move/from16 v1, v21

    .line 859
    .line 860
    move/from16 v0, v20

    .line 861
    .line 862
    invoke-direct {v3, v2, v1, v0, v4}, LX/Dpx;-><init>(IZZLX/2bx;)V

    .line 863
    .line 864
    .line 865
    :goto_a
    const/16 v0, 0x1c1

    .line 866
    .line 867
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v22, :cond_23

    .line 872
    .line 873
    move-object/from16 v0, v22

    .line 874
    .line 875
    iget-boolean v0, v0, LX/Dpx;->A02:Z

    .line 876
    .line 877
    if-eqz v0, :cond_1e

    .line 878
    .line 879
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    new-instance v3, LX/Dpw;

    .line 884
    .line 885
    invoke-direct {v3}, LX/Dpw;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 889
    .line 890
    if-eqz v0, :cond_1d

    .line 891
    .line 892
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 895
    .line 896
    :cond_1d
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v25

    .line 902
    .line 903
    iput-object v0, v3, LX/Dpw;->A01:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v9, v3, LX/Dpw;->A02:Ljava/lang/String;

    .line 906
    .line 907
    move-object/from16 v0, v36

    .line 908
    .line 909
    iput-object v0, v3, LX/Dpw;->A00:LX/Dq2;

    .line 910
    .line 911
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 912
    .line 913
    .line 914
    const-string v0, "COMPOSER_SECTION"

    .line 915
    .line 916
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 920
    .line 921
    .line 922
    :cond_1e
    move-object/from16 v0, v22

    .line 923
    .line 924
    iget-boolean v0, v0, LX/Dpx;->A03:Z

    .line 925
    .line 926
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const v1, 0x7f1221dc

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x2d

    .line 940
    .line 941
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x41800000    # 16.0f

    .line 945
    .line 946
    const/16 v0, 0x17

    .line 947
    .line 948
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 949
    .line 950
    .line 951
    const v1, 0x7f04040a

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x29

    .line 955
    .line 956
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 960
    .line 961
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 962
    .line 963
    .line 964
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 965
    .line 966
    const/high16 v0, 0x41200000    # 10.0f

    .line 967
    .line 968
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 976
    .line 977
    .line 978
    const-string v0, "UNPUBLISH_SECTION"

    .line 979
    .line 980
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 984
    .line 985
    .line 986
    :cond_1f
    move-object/from16 v0, v22

    .line 987
    .line 988
    iget-object v0, v0, LX/Dpx;->A01:LX/2bx;

    .line 989
    .line 990
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const/4 v0, 0x0

    .line 1000
    if-eqz v1, :cond_21

    .line 1001
    .line 1002
    :cond_20
    const/4 v0, 0x1

    .line 1003
    :cond_21
    if-eqz v0, :cond_24

    .line 1004
    .line 1005
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-instance v4, LX/CL3;

    .line 1010
    .line 1011
    invoke-direct {v4}, LX/CL3;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v10, LX/1GY;->A0B:LX/1Gi;

    .line 1015
    .line 1016
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 1017
    .line 1018
    if-eqz v0, :cond_22

    .line 1019
    .line 1020
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1021
    .line 1022
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1023
    .line 1024
    :cond_22
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, v22

    .line 1030
    .line 1031
    iget v0, v0, LX/Dpx;->A00:I

    .line 1032
    .line 1033
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v4, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 1038
    .line 1039
    iput-boolean v11, v4, LX/CL3;->A03:Z

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    iput-object v0, v4, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 1043
    .line 1044
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1045
    .line 1046
    iput-object v0, v4, LX/CL3;->A00:Landroid/text/Layout$Alignment;

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "EMPTY_SECTION"

    .line 1052
    .line 1053
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_23
    :goto_b
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 1060
    .line 1061
    invoke-static {v0, v2}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :cond_24
    invoke-static {v10}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    move-object/from16 v0, v22

    .line 1070
    .line 1071
    iget-object v0, v0, LX/Dpx;->A01:LX/2bx;

    .line 1072
    .line 1073
    invoke-virtual {v4, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 1074
    .line 1075
    .line 1076
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const v0, 0xe42c7b2

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v4, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 1088
    .line 1089
    .line 1090
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const v0, 0x38761b2c

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v4, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 1102
    .line 1103
    .line 1104
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const v0, 0x32b9f1c0

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v4, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v0, 0xa

    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, LX/5Ty;->A06(I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v1, 0x5

    .line 1124
    iget-object v0, v4, LX/5Ty;->A01:LX/5Tx;

    .line 1125
    .line 1126
    iput v1, v0, LX/5Tx;->A03:I

    .line 1127
    .line 1128
    invoke-virtual {v4, v3}, LX/5Ty;->A0D(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    nop

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
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
