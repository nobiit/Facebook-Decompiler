.class public final LX/Rb3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Rax;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rb3;->A00:LX/Rax;

    .line 1
    .line 2
    iput-object p2, p0, LX/Rb3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Rb3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const v2, 0x1604c

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 6
    .line 7
    iget-object v1, v0, LX/Rax;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/RZ3;

    .line 15
    .line 16
    invoke-static {v3}, LX/RZ3;->A01(LX/RZ3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x2127

    .line 24
    .line 25
    iget-object v0, v3, LX/RZ3;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v1, 0x3020001

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v2, 0x16060

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 44
    .line 45
    iget-object v1, v0, LX/Rax;->A03:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/RZ5;

    .line 54
    .line 55
    invoke-static {v3}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, v3, LX/RZ5;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    const v1, 0x3020002

    .line 73
    .line 74
    .line 75
    const-string v0, "FetchedFreshInitialArcadeState"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v1, 0x27bbfdec

    .line 91
    .line 92
    .line 93
    const v0, -0x1f3ad394

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-class v2, LX/25Y;

    .line 105
    .line 106
    const v1, 0x4066677c    # 3.6000662f

    .line 107
    .line 108
    .line 109
    const v0, 0x16043f61

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/25Y;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    const/16 v0, 0xe3

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x59f

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    const v1, 0x1031298a

    .line 139
    .line 140
    .line 141
    const v0, 0x16043f61

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/25Y;

    .line 149
    .line 150
    iget-object v1, p0, LX/Rb3;->A00:LX/Rax;

    .line 151
    .line 152
    new-instance v4, LX/Ray;

    .line 153
    .line 154
    iget-object v5, p0, LX/Rb3;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, LX/Rb3;->A02:Ljava/lang/String;

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    invoke-direct/range {v4 .. v9}, LX/Ray;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2B8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2B8;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v1, LX/Rax;->A05:LX/Ray;

    .line 163
    .line 164
    const/16 v0, 0xc7

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/Rax;->A07:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 173
    .line 174
    iget-object v0, v0, LX/Rax;->A06:LX/RTa;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v7}, LX/RTa;->A02(LX/2B8;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 182
    .line 183
    iget-object v0, v0, LX/Rax;->A06:LX/RTa;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, LX/RTa;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 191
    .line 192
    iget-object v0, v0, LX/Rax;->A06:LX/RTa;

    .line 193
    .line 194
    iget-object v1, v0, LX/RTa;->A00:LX/Rav;

    .line 195
    .line 196
    iput-object v2, v1, LX/Rav;->A02:LX/2B8;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, LX/Rav;->A00(LX/Rav;Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
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

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x1604c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 4
    .line 5
    iget-object v1, v0, LX/Rax;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/RZ3;

    .line 13
    .line 14
    invoke-static {v3}, LX/RZ3;->A01(LX/RZ3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, v3, LX/RZ3;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v1, 0x3020001

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Rb3;->A00:LX/Rax;

    .line 39
    .line 40
    iget-object v0, v0, LX/Rax;->A06:LX/RTa;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/RTa;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method
