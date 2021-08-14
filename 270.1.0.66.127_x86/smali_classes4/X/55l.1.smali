.class public final LX/55l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/55l;


# instance fields
.field public A00:Z

.field public final A01:LX/2GK;

.field public final A02:LX/3pD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55l;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/3pD;->A00(LX/0kw;)LX/3pD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/55l;->A02:LX/3pD;

    .line 14
    .line 15
    return-void
.end method

.method private A00(JJ)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    cmp-long v0, p3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p3, -0x1

    .line 11
    .line 12
    return-wide p3

    .line 13
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long/2addr p3, v0

    .line 16
    return-wide p3

    .line 17
    :cond_1
    iget-object v2, p0, LX/55l;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsDuringScrollController"

    return-object v0
.end method

.method public final init()V
    .locals 23

    .line 0
    const v0, 0x35e910b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-boolean v0, v11, LX/55l;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    iget-object v2, v11, LX/55l;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1066c000a1d63L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v2, v11, LX/55l;->A01:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1066c000b1d64L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v11, LX/55l;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1066c00021d5fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v14, 0x1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v11, LX/55l;->A01:LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x1066c00031d60L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v13, 0x1

    .line 69
    :cond_3
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v2, v11, LX/55l;->A01:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1066c00061d61L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v12, 0x1

    .line 86
    :cond_5
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object v2, v11, LX/55l;->A01:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1066c00071d62L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v10, 0x1

    .line 103
    :cond_7
    iget-object v4, v11, LX/55l;->A01:LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x2066c000c0959L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide/16 v2, -0x1

    .line 111
    .line 112
    invoke-interface {v4, v0, v1, v2, v3}, LX/0qA;->BEl(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-object v4, v11, LX/55l;->A01:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x2066c000d095aL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v1, v2, v3}, LX/0qA;->BEl(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide v0, 0x2066c00040955L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v0, v1, v8, v9}, LX/55l;->A00(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide v0, 0x2066c00050956L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v0, v1, v6, v7}, LX/55l;->A00(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide v0, 0x2066c00080957L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v0, v1, v8, v9}, LX/55l;->A00(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    const-wide v0, 0x2066c00090958L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v0, v1, v6, v7}, LX/55l;->A00(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    iget-object v6, v11, LX/55l;->A01:LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x1076200002230L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v7, v11, LX/55l;->A01:LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x307620001038aL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, ","

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    iget-object v7, v11, LX/55l;->A02:LX/3pD;

    .line 192
    .line 193
    move-wide/from16 v21, v19

    .line 194
    .line 195
    iput-boolean v14, v7, LX/3pD;->A05:Z

    .line 196
    .line 197
    iput-boolean v13, v7, LX/3pD;->A06:Z

    .line 198
    .line 199
    iput-boolean v12, v7, LX/3pD;->A07:Z

    .line 200
    .line 201
    iput-boolean v10, v7, LX/3pD;->A08:Z

    .line 202
    .line 203
    const-wide/16 v0, 0x3a98

    .line 204
    .line 205
    const-wide/16 v9, -0x1

    .line 206
    .line 207
    cmp-long v8, v4, v9

    .line 208
    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    const-wide/16 v4, 0x3a98

    .line 212
    .line 213
    :cond_8
    iput-wide v4, v7, LX/3pD;->A00:J

    .line 214
    .line 215
    const-wide/16 v4, 0x1f40

    .line 216
    .line 217
    cmp-long v8, v2, v9

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    const-wide/16 v2, 0x1f40

    .line 222
    .line 223
    :cond_9
    iput-wide v2, v7, LX/3pD;->A02:J

    .line 224
    .line 225
    cmp-long v2, v19, v9

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    move-wide/from16 v0, v21

    .line 230
    .line 231
    :cond_a
    iput-wide v0, v7, LX/3pD;->A01:J

    .line 232
    .line 233
    cmp-long v0, v17, v9

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    move-wide/from16 v4, v17

    .line 238
    .line 239
    :cond_b
    iput-wide v4, v7, LX/3pD;->A03:J

    .line 240
    .line 241
    iput-boolean v6, v7, LX/3pD;->A04:Z

    .line 242
    .line 243
    sget-object v1, LX/3pD;->A0C:Ljava/util/Set;

    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v11, LX/55l;->A00:Z

    .line 254
    .line 255
    :cond_c
    const v0, 0x2488a28c

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v15}, LX/05B;->A09(II)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
