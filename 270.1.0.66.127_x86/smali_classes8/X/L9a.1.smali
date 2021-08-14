.class public final LX/L9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L9a;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p2}, LX/L9T;->A00(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v2, p2, LX/6OL;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LX/6OL;

    .line 13
    .line 14
    const v0, -0x28c8f51b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    :goto_0
    const v1, 0x8040

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/L9a;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6dq;

    .line 32
    .line 33
    iget-object v4, v0, LX/6dq;->A02:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x107fb00022494L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v1, v6, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, LX/6OL;

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 62
    .line 63
    const v0, -0x5a7db779

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 71
    .line 72
    :goto_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 73
    .line 74
    if-eq v0, v2, :cond_b

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 77
    .line 78
    if-eq v0, v1, :cond_b

    .line 79
    .line 80
    :cond_2
    return-object v8

    .line 81
    :cond_3
    instance-of v0, p2, LX/6ON;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, LX/6ON;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 89
    .line 90
    const v0, -0x5a7db779

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p2, LX/L94;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    check-cast v2, LX/L94;

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 108
    .line 109
    const v0, -0x5a7db779

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of v0, p2, LX/L9O;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, LX/L9O;

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 127
    .line 128
    const v0, -0x5a7db779

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v2, p2

    .line 139
    check-cast v2, LX/L9S;

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 142
    .line 143
    const v0, -0x5a7db779

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v0, p2, LX/6ON;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, LX/6ON;

    .line 159
    .line 160
    const v0, -0x28c8f51b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    instance-of v0, p2, LX/L94;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v1, p2

    .line 174
    check-cast v1, LX/L94;

    .line 175
    .line 176
    const v0, -0x28c8f51b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    instance-of v0, p2, LX/L9O;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    check-cast v1, LX/L9O;

    .line 191
    .line 192
    const v0, -0x28c8f51b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    move-object v1, p2

    .line 202
    check-cast v1, LX/L9S;

    .line 203
    .line 204
    const v0, -0x28c8f51b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    if-ne v0, v2, :cond_c

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_c
    new-instance v1, LX/L9y;

    .line 217
    .line 218
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f121ff1

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const v0, 0x7f121ff2

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    sget-object v0, LX/2Yt;->A9o:LX/2Yt;

    .line 236
    .line 237
    :goto_2
    iput-object v0, v2, LX/L9y;->A02:LX/2Yt;

    .line 238
    .line 239
    iput-boolean v3, v2, LX/L9y;->A05:Z

    .line 240
    .line 241
    new-instance v0, LX/L9h;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2, v3}, LX/L9h;-><init>(LX/L9a;Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, LX/L9y;->A03:LX/Df2;

    .line 247
    .line 248
    invoke-virtual {v2, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_e
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 254
    .line 255
    goto :goto_2
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
