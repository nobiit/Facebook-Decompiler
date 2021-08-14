.class public final LX/RWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RUI;

.field public final synthetic A02:LX/7lI;

.field public final synthetic A03:LX/7kz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUI;Ljava/lang/String;LX/7lI;LX/7kz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWf;->A01:LX/RUI;

    .line 1
    .line 2
    iput-object p2, p0, LX/RWf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RWf;->A02:LX/7lI;

    .line 5
    .line 6
    iput-object p4, p0, LX/RWf;->A03:LX/7kz;

    .line 7
    .line 8
    iput p5, p0, LX/RWf;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/7kg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/RWf;->A01:LX/RUI;

    .line 7
    .line 8
    iget-object v0, v1, LX/RUI;->A0C:LX/RVa;

    .line 9
    .line 10
    iget-object v0, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/RWf;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/RUI;->A0H:LX/7k7;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 27
    .line 28
    const-string v0, "Cannot switch into the current context again."

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    const v1, 0x1600d

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 39
    .line 40
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/RVe;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 52
    .line 53
    iget-object v4, v0, LX/RUI;->A0C:LX/RVa;

    .line 54
    .line 55
    iget-object v5, p0, LX/RWf;->A02:LX/7lI;

    .line 56
    .line 57
    iget-object v0, p0, LX/RWf;->A03:LX/7kz;

    .line 58
    .line 59
    iget-object v0, v0, LX/7kz;->effect:LX/Aov;

    .line 60
    .line 61
    sget-object v1, LX/RVY;->A01:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Unhandled Play.SourceEffect"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 87
    .line 88
    iget-object v2, v5, LX/7lI;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v5, LX/7lI;->A03:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    new-instance v1, LX/7kS;

    .line 99
    .line 100
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, LX/7kS;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v1, LX/7kS;

    .line 110
    .line 111
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v0, LX/7kT;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, LX/RVa;->A07:LX/7kT;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 122
    .line 123
    iget-object v2, v0, LX/RUI;->A0A:LX/RUu;

    .line 124
    .line 125
    iget-object v1, p0, LX/RWf;->A03:LX/7kz;

    .line 126
    .line 127
    iget v0, p0, LX/RWf;->A00:I

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/RUu;->A06(LX/7kz;I)V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 135
    .line 136
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 143
    .line 144
    iget-object v1, v0, LX/RUI;->A0C:LX/RVa;

    .line 145
    .line 146
    iput-object v2, v1, LX/RVa;->A09:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v2, v1, LX/RVa;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    iget-object v4, p0, LX/RWf;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 155
    .line 156
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    const v1, 0x1605a

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/RVr;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v4, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 180
    .line 181
    iget-object v1, v0, LX/RUI;->A0C:LX/RVa;

    .line 182
    .line 183
    iget-object v0, p1, LX/7kg;->A06:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 189
    .line 190
    iget-object v2, v0, LX/RUI;->A0C:LX/RVa;

    .line 191
    .line 192
    iget v0, p1, LX/7kg;->A00:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v2, LX/RVa;->A09:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v0, p1, LX/7kg;->A05:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, v2, LX/RVa;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RWf;->A01:LX/RUI;

    .line 1
    .line 2
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 3
    .line 4
    iget-object v2, p0, LX/RWf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 7
    .line 8
    const-string v0, "Failed to fetch context information"

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
