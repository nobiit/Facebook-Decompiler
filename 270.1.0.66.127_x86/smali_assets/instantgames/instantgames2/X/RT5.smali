.class public final LX/RT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lV;


# instance fields
.field public final synthetic A00:LX/RXJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RT5;->A00:LX/RXJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/RT5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RT5;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RT5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/RT5;->A03:Ljava/lang/String;

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
.method public final CkF(Ljava/io/File;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Failed to save media file"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/RT5;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v5, LX/7lX;

    .line 14
    .line 15
    invoke-direct {v5}, LX/7lX;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x16058

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RT5;->A00:LX/RXJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/RXJ;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/RVa;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v5, LX/7lX;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v5, LX/7lX;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/RVa;->A07:LX/7kT;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/7lX;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x16058

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/RT5;->A00:LX/RXJ;

    .line 60
    .line 61
    iget-object v3, v0, LX/RXJ;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/RVa;

    .line 68
    .line 69
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 70
    .line 71
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v5, LX/7lX;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/RT5;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v5, LX/7lX;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/RT5;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v5, LX/7lX;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v5, LX/7lX;->A00:Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, p0, LX/RT5;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v5, LX/7lX;->A06:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

    .line 90
    .line 91
    invoke-direct {v2, v5}, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;-><init>(LX/7lX;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const v0, 0x1602e

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7ks;

    .line 103
    .line 104
    invoke-interface {v0, v2}, LX/7ks;->B67(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)LX/74X;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v0, "Invalid share extras for game share config"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, LX/RT5;->onFailure(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iput-boolean v4, v0, LX/74X;->A1H:Z

    .line 122
    .line 123
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/RT5;->A00:LX/RXJ;

    .line 128
    .line 129
    sget-object v0, LX/7kG;->A02:LX/7kG;

    .line 130
    .line 131
    iget v0, v0, LX/7kG;->code:I

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/RXJ;->A01(LX/RXJ;Lcom/facebook/ipc/composer/config/ComposerConfiguration;I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RT5;->A00:LX/RXJ;

    .line 4
    .line 5
    iget-object v1, v0, LX/RXJ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/RUu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "async_share_failure"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x16030

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/RT5;->A00:LX/RXJ;

    .line 27
    .line 28
    iget-object v1, v0, LX/RXJ;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/RVc;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/RT5;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 54
    .line 55
    invoke-interface {v3, v2, v1, v0}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    const v1, 0x16058

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/RT5;->A00:LX/RXJ;

    .line 63
    .line 64
    iget-object v0, v0, LX/RXJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/RVa;

    .line 71
    .line 72
    sget-object v1, LX/7kG;->A02:LX/7kG;

    .line 73
    .line 74
    iget-object v0, v0, LX/RVa;->A0K:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
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
.end method