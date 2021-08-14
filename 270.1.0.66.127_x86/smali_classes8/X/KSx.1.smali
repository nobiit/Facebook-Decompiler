.class public final LX/KSx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/KSx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;
    .locals 6

    .line 0
    const/16 v0, 0x215

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x38eb0007

    .line 11
    .line 12
    .line 13
    const v0, 0x74dbb233

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, -0x35ffe5cb

    .line 31
    .line 32
    .line 33
    const v0, -0x731aea6b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_2
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x215

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v1, -0x1d7dc4fc

    .line 56
    .line 57
    .line 58
    const v0, 0x147864a6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x156

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v5, v3, v0}, LX/KSx;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v2
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;
    .locals 9

    .line 0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x39ad5e1e

    .line 3
    .line 4
    .line 5
    const v0, 0x7e3b4a9b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x2b3

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1cd

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x181

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_7

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    const v1, 0x38eb0007

    .line 51
    .line 52
    .line 53
    const v0, -0x50bab532

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x2a6

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    const/16 v0, 0x65a

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x2e1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_1
    new-instance v4, LX/KSy;

    .line 85
    .line 86
    invoke-direct {v4}, LX/KSy;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, LX/KSy;->A09:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "typeName"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2bd

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :goto_2
    iput-wide v2, v4, LX/KSy;->A00:J

    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object v8, v4, LX/KSy;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "messageId"

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v4, LX/KSy;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0x58

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_2

    .line 156
    .line 157
    new-instance v1, LX/KSv;

    .line 158
    .line 159
    invoke-direct {v1}, LX/KSv;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v0, v1, LX/KSv;->A00:I

    .line 163
    .line 164
    const/16 v0, 0x7b

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, LX/KSv;->A01:I

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;-><init>(LX/KSv;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/16 v0, 0x2b

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/16 v0, 0x3e8

    .line 188
    .line 189
    mul-long/2addr v2, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v7, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object v5, v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v4, LX/KSy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    const-string v0, "messageMatchRanges"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v4, LX/KSy;->A05:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v0, 0x198

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/KSy;->A04:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x25f

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/KSy;->A06:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v0, 0x12f

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LX/KSy;->A03:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v4, LX/KSy;->A08:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;-><init>(LX/KSy;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    return-object v1
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
.end method
