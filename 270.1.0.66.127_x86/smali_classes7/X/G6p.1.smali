.class public final LX/G6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/G6s;

.field public final A02:LX/1DB;

.field public final A03:LX/39Q;

.field public final A04:LX/1Jy;

.field public final A05:LX/1Ns;

.field public final A06:LX/3kX;

.field public final A07:LX/1Jx;

.field public final A08:LX/1K3;

.field public final A09:LX/1Cs;

.field public final A0A:LX/1K1;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/G6s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G6p;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6p;->A09:LX/1Cs;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6p;->A04:LX/1Jy;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6p;->A07:LX/1Jx;

    .line 28
    .line 29
    new-instance v0, LX/1DB;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/G6p;->A02:LX/1DB;

    .line 35
    .line 36
    invoke-static {p1}, LX/1K1;->A00(LX/0kw;)LX/1K1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G6p;->A0A:LX/1K1;

    .line 41
    .line 42
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G6p;->A08:LX/1K3;

    .line 47
    .line 48
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G6p;->A03:LX/39Q;

    .line 53
    .line 54
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G6p;->A05:LX/1Ns;

    .line 59
    .line 60
    new-instance v0, LX/3kX;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/3kX;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/G6p;->A06:LX/3kX;

    .line 66
    .line 67
    iput-object p2, p0, LX/G6p;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, LX/G6p;->A01:LX/G6s;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x36ebcb

    .line 11
    .line 12
    .line 13
    const v0, 0xb75323

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, -0x62828fb4

    .line 25
    .line 26
    .line 27
    const v0, 0x19009c5f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xc3

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, LX/35q;

    .line 47
    .line 48
    const/16 v0, 0xac

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct/range {v3 .. v8}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    new-instance v1, LX/35q;

    .line 75
    .line 76
    const/16 v0, 0xac

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x3d5

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, LX/G6p;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "nodeId"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/G6p;->A09:LX/1Cs;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/G6p;->A09:LX/1Cs;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x6f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/G6p;->A09:LX/1Cs;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x6e

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/G6p;->A04:LX/1Jy;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/G6p;->A09:LX/1Cs;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/G6p;->A09:LX/1Cs;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x3b

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 144
    .line 145
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/G6p;->A02:LX/1DB;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/G6p;->A0A:LX/1K1;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/G6p;->A01:LX/G6s;

    .line 181
    .line 182
    iget-boolean v0, v0, LX/G6s;->A03:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x6d1

    .line 189
    .line 190
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/G6p;->A08:LX/1K3;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x38

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/G6p;->A07:LX/1Jx;

    .line 209
    .line 210
    iget-object v0, p0, LX/G6p;->A04:LX/1Jy;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v3, v1}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/39Q;->A01(LX/1CE;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, LX/3UD;->A01(LX/1CE;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/G6p;->A05:LX/1Ns;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, p0, LX/G6p;->A06:LX/3kX;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LX/3kX;->A03(LX/1CE;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/G6p;->A06:LX/3kX;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "inspiration_capabilities"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    iget v1, p1, LX/4pS;->A00:I

    .line 250
    .line 251
    const/16 v0, 0x87

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, LX/G6p;->A01:LX/G6s;

    .line 269
    .line 270
    iget-object v2, v0, LX/G6s;->A01:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    const/16 v0, 0x655

    .line 275
    .line 276
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v0, p0, LX/G6p;->A01:LX/G6s;

    .line 284
    .line 285
    iget-object v2, v0, LX/G6s;->A02:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    const/16 v0, 0x657

    .line 290
    .line 291
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    return-object v3

    .line 299
    :cond_4
    iget-object v0, p0, LX/G6p;->A01:LX/G6s;

    .line 300
    .line 301
    iget v1, v0, LX/G6s;->A00:I

    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v1, v0, :cond_1

    .line 305
    .line 306
    int-to-long v1, v1

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 309
    .line 310
    .line 311
    goto :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
