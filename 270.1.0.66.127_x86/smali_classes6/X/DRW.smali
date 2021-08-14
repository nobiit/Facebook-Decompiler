.class public final LX/DRW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewSummaryRows"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DRW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/DRW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x202e

    .line 3
    .line 4
    iget-object v2, p0, LX/DRW;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0x402c

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/user/model/User;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A12:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    new-instance v11, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "place"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v7, Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/DRa;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v6, v0}, LX/DRa;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v6, LX/DRa;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v7, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v6, LX/DRQ;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v6, v0}, LX/DRQ;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v6, LX/DRQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LX/DRT;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v6, v0}, LX/DRT;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v6, LX/DRT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, LX/DRZ;

    .line 141
    .line 142
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v6, v0}, LX/DRZ;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v6, LX/DRZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LX/DRX;

    .line 166
    .line 167
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v6, v0}, LX/DRX;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xdf

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v0, v9

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    :cond_6
    iput-object v0, v6, LX/DRX;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, LX/DRY;

    .line 201
    .line 202
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v6, v0}, LX/DRY;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    move-object v9, v7

    .line 223
    :cond_8
    iput-object v9, v6, LX/DRY;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x20d

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v8, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    new-instance v4, Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX/DRb;

    .line 243
    .line 244
    invoke-direct {v3}, LX/DRb;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-eqz v4, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    move-object v11, v3

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
