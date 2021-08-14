.class public final LX/Dxm;
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
    iput-object v1, p0, LX/Dxm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v3, LX/Dyu;

    .line 1
    .line 2
    const/16 v0, 0xfd

    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v0, 0x12b

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    const/16 v0, 0x9a

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    const/16 v0, 0x96

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_3
    new-instance v1, LX/Dw1;

    .line 52
    .line 53
    invoke-direct {v1}, LX/Dw1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, v1, LX/Dw1;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v7, v1, LX/Dw1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, LX/Dw1;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/Dw1;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v1, LX/Dw1;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x2a3

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, LX/Dw1;->A07:Z

    .line 73
    .line 74
    const/16 v0, 0x2a9

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, LX/Dw1;->A08:Z

    .line 81
    .line 82
    const/16 v0, 0x2b1

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, LX/Dw1;->A09:Z

    .line 89
    .line 90
    const/16 v0, 0x2b5

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, LX/Dw1;->A0B:Z

    .line 97
    .line 98
    new-instance v2, LX/DwB;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LX/DwB;-><init>(LX/Dw1;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/7VA;

    .line 104
    .line 105
    invoke-direct {v1}, LX/7VA;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v1, LX/7VA;->A0N:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, LX/2ue;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/7VA;->A0A:LX/2ue;

    .line 116
    .line 117
    iput-object v2, v1, LX/7VA;->A09:LX/DwB;

    .line 118
    .line 119
    iput-object v4, v1, LX/7VA;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p5, :cond_0

    .line 122
    .line 123
    invoke-static {p5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_0
    iput-object v5, v1, LX/7VA;->A03:LX/1w5;

    .line 128
    .line 129
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 130
    .line 131
    iput-object v0, v1, LX/7VA;->A08:LX/25n;

    .line 132
    .line 133
    const-string v0, "VIDEO_HOME"

    .line 134
    .line 135
    iput-object v0, v1, LX/7VA;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "WATCH_TOPIC_FEED"

    .line 138
    .line 139
    iput-object v0, v1, LX/7VA;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p6, v1, LX/7VA;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/7VA;->A01()LX/7VB;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v2, v1, v0, v0}, LX/Dyu;-><init>(LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;LX/EOZ;LX/512;)V

    .line 154
    .line 155
    .line 156
    const v2, 0xc019

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Dxm;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Dyt;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v3}, LX/Dyt;->A00(Landroid/content/Context;LX/Dyu;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    move-object v4, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object v0, v5

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    move-object v2, v5

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    move-object v7, v5

    .line 181
    goto/16 :goto_0
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
.end method
