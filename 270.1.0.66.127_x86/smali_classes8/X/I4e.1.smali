.class public final LX/I4e;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/I5H;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0AO;

.field public final A03:LX/2GK;

.field public final A04:LX/1EO;

.field public final A05:LX/LID;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LID;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LID;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I4e;->A05:LX/LID;

    .line 9
    .line 10
    invoke-static {p1}, LX/I5H;->A00(LX/0kw;)LX/I5H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I4e;->A00:LX/I5H;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I4e;->A02:LX/0AO;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I4e;->A01:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I4e;->A03:LX/2GK;

    .line 33
    .line 34
    iput-object p2, p0, LX/I4e;->A04:LX/1EO;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/I4e;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10739000021edL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/I4e;->A04:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/I4e;->A04:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/I4e;->A04:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LX/I4e;->A04:LX/1EO;

    .line 46
    .line 47
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v0, 0x2a

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const v0, -0x35e71ee0    # -2504776.0f

    .line 99
    .line 100
    .line 101
    if-ne v11, v0, :cond_0

    .line 102
    .line 103
    const-string v0, "GAME_TIPPING"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v11, -0x1

    .line 113
    :cond_1
    if-eqz v11, :cond_2

    .line 114
    .line 115
    new-instance v2, LX/I4g;

    .line 116
    .line 117
    invoke-direct {v2}, LX/I4g;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v10, v2, LX/I4g;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "paymentsDcpProductType"

    .line 123
    .line 124
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v2, LX/I4g;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "recipientId"

    .line 130
    .line 131
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "tierID"

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/I4g;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 144
    .line 145
    iput-object v6, v2, LX/I4g;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "productId"

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/I4f;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/I4f;-><init>(LX/I4g;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v2, p0, LX/I4e;->A05:LX/LID;

    .line 158
    .line 159
    new-instance v1, LX/I4o;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v4}, LX/I4o;-><init>(LX/I4e;LX/21q;LX/1EO;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v0, v1}, LX/LID;->A01(Landroid/content/Context;LX/LIJ;LX/LIN;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance v1, LX/I4l;

    .line 169
    .line 170
    invoke-direct {v1}, LX/I4l;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v10, v1, LX/I4l;->A04:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "paymentsDcpProductType"

    .line 176
    .line 177
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v1, LX/I4l;->A06:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "recipientId"

    .line 183
    .line 184
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "pageID"

    .line 188
    .line 189
    invoke-virtual {v7, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    const-string v0, "videoID"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    const-string v0, "selectedPackID"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/I4l;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 207
    .line 208
    iput-object v6, v1, LX/I4l;->A05:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "productId"

    .line 211
    .line 212
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v1, LX/I4l;->A02:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "fundingType"

    .line 218
    .line 219
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    const-string v2, "NONE"

    .line 225
    .line 226
    :cond_3
    iput-object v2, v1, LX/I4l;->A01:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, LX/I4k;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/I4k;-><init>(LX/I4l;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    const-string v0, "Cannot find activity context while performing Android Native Checkout in Product [%s]"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-class v0, LX/I4e;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/I4e;->A02:LX/0AO;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method
