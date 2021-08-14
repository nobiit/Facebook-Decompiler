.class public final LX/O5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O9r;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A02:LX/O9K;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/O9K;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object p2, p0, LX/O5p;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iput-object p3, p0, LX/O5p;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iput-object p5, p0, LX/O5p;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iput-object p4, p0, LX/O5p;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    const/16 v0, 0x48b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p6, p0, LX/O5p;->A02:LX/O9K;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, LX/O5p;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    iput-object v0, p0, LX/O5p;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x58

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    iput-boolean v0, p0, LX/O5p;->A04:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x57

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_4
    iput-boolean v0, p0, LX/O5p;->A03:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    iput-boolean v0, p0, LX/O5p;->A05:Z

    .line 71
    .line 72
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xe1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :goto_5
    iput-boolean v2, p0, LX/O5p;->A06:Z

    .line 85
    .line 86
    iput-object p7, p0, LX/O5p;->A0D:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x57

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x58

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    if-eqz p2, :cond_b

    .line 136
    .line 137
    const/16 v0, 0x482

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    if-eqz p3, :cond_c

    .line 147
    .line 148
    const/16 v0, 0x484

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    if-eqz p5, :cond_d

    .line 159
    .line 160
    const/16 v0, 0x48c

    .line 161
    .line 162
    invoke-virtual {p5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    const/4 v0, 0x0

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final AYd()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/O5p;->AtV()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x356f97e5    # -4731917.5f

    .line 11
    .line 12
    .line 13
    const v0, 0x1ab4c670

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public final AZ1()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7cb72bcd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final AoE()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O5p;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final AoM()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtV()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Atf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O5p;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Atg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O5p;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final B6m()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6o()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6q()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAs()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x58017a73

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f489e48

    .line 26
    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "GroupInvite"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "GroupUserInvite"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0
.end method

.method public final BAu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x48b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x36e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/O5p;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x482

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/O5p;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x484

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LX/O5p;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x48c

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final BAv()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x369

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/O5p;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x369

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public final BAw()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x369

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x198

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/O5p;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x369

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public final BBG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BFh()LX/O9K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A02:LX/O9K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG9()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x33470633

    .line 7
    .line 8
    .line 9
    const v0, 0x2535d29c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2a6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final BH5()Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;
    .locals 3

    .line 0
    iget-object v2, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    .line 5
    .line 6
    const v0, -0x7df1c483

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberMuteAction;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BL2()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3l(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Beu()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BiH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O5p;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/O5p;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final Bma()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O5p;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BpK()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/O5p;->BAs()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final Bpt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O5p;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BtC(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/O5p;->BAv()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BtF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/O5p;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D6x(Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5p;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1
    .line 2
    return-void
.end method

.method public final DBr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/O5p;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/O5p;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/O5p;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/O5p;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4W(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5O(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/O5p;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/O5p;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
