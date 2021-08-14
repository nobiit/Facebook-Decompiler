.class public final LX/JwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Jvv;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;LX/Jvv;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JwO;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JwO;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/JwO;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/JwO;->A03:LX/Jvv;

    .line 21
    .line 22
    iput-boolean p4, p0, LX/JwO;->A05:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Jwc;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JwO;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JwO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JwO;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/Jwg;

    .line 18
    .line 19
    iget-object v1, v0, LX/Jwg;->A00:LX/4Zp;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jwg;->A01:LX/3bH;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LX/JwO;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/JwO;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Jwg;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, LX/JwV;

    .line 39
    .line 40
    invoke-direct {v2}, LX/JwV;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/JwV;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v1, "fetchType"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JwO;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v2, LX/JwV;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v1, "fetchSource"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object p5, v2, LX/JwV;->A01:LX/Jwc;

    .line 72
    .line 73
    const-string v1, "cacheParams"

    .line 74
    .line 75
    invoke-static {p5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/JwV;->A08:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/JwV;->A09:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, LX/JwV;->A0A:Z

    .line 88
    .line 89
    iput p3, v2, LX/JwV;->A00:I

    .line 90
    .line 91
    const-string v0, "EFFECT"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, LX/JwV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    const-string v0, "categoryTypes"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, LX/JwV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    const-string v0, "categoryNames"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, v2, LX/JwV;->A07:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "queryType"

    .line 118
    .line 119
    invoke-static {p4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/JwP;

    .line 123
    .line 124
    invoke-direct {v4, v2}, LX/JwP;-><init>(LX/JwV;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x42b6

    .line 128
    .line 129
    iget-object v2, p0, LX/JwO;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 137
    .line 138
    const v1, 0xe21b

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/JgN;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/JgN;->A00(LX/JwP;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x6330

    .line 153
    .line 154
    iget-object v1, p0, LX/JwO;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/5Ct;

    .line 162
    .line 163
    invoke-virtual {v5, v3, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide/16 v0, -0x1

    .line 168
    .line 169
    iput-wide v0, v2, LX/3cN;->A03:J

    .line 170
    .line 171
    invoke-virtual {v2}, LX/3cN;->A00()LX/4Zp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/JwO;->A03:LX/Jvv;

    .line 176
    .line 177
    invoke-interface {v0, p1, v4, v1, p2}, LX/Jvv;->AwC(Ljava/lang/String;LX/JwP;LX/4Zp;Ljava/lang/String;)LX/3bH;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LX/Jwg;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, LX/Jwg;-><init>(LX/4Zp;LX/3bH;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/JwO;->A04:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v1, v2, LX/Jwg;->A00:LX/4Zp;

    .line 192
    .line 193
    iget-object v0, v2, LX/Jwg;->A01:LX/3bH;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/4Zp;->A0B(LX/3bH;)V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method
