.class public final LX/5uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5ev;


# direct methods
.method public constructor <init>(LX/5ev;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5uO;->A01:LX/5ev;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5uO;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CLT()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5uO;->A01:LX/5ev;

    .line 1
    .line 2
    iget-object v0, v1, LX/5ev;->A09:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, v1, LX/5ev;->A02:Z

    .line 9
    .line 10
    iput-boolean v9, v1, LX/5ev;->A01:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/5uO;->A01:LX/5ev;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/5ev;->A00:F

    .line 16
    .line 17
    iget-boolean v2, p0, LX/5uO;->A00:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    iget-object v0, v1, LX/5ev;->A04:LX/5nr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/5Lz;->A0Y()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5Lz;->A0a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :cond_1
    iget-object v0, p0, LX/5uO;->A01:LX/5ev;

    .line 42
    .line 43
    iget-object v4, v0, LX/5ev;->A08:LX/5uN;

    .line 44
    .line 45
    invoke-static {v1}, LX/5ev;->getSectionsSnapshot(LX/5Lz;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v1, 0x24ed

    .line 50
    .line 51
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1pT;

    .line 58
    .line 59
    iget-object v0, v4, LX/5uN;->A01:LX/1pR;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x24ed

    .line 67
    .line 68
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1pT;

    .line 75
    .line 76
    iget-object v1, v4, LX/5uN;->A01:LX/1pR;

    .line 77
    .line 78
    const-string v0, "first_tab_visit"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x24ed

    .line 86
    .line 87
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/1pT;

    .line 94
    .line 95
    iget-object v1, v4, LX/5uN;->A01:LX/1pR;

    .line 96
    .line 97
    const-string v0, "has_data"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x24ed

    .line 105
    .line 106
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1pT;

    .line 113
    .line 114
    iget-object v1, v4, LX/5uN;->A01:LX/1pR;

    .line 115
    .line 116
    const-string v0, "has_fresh_data"

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x2444

    .line 126
    .line 127
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1WF;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v1, "visitation_id"

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-static {v4, v1, v6}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v6, 0x4

    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0Be;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v1, "pigeon_session_id"

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-static {v4, v1, v6}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v4, v2}, LX/5uN;->A00(LX/5uN;LX/2nM;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "enter_data"

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x22b0

    .line 187
    .line 188
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Cn;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v0, 0x67

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v1, v0}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x22b0

    .line 215
    .line 216
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1Cn;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v1, "screen_height"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v1, v0}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x22b0

    .line 238
    .line 239
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1Cn;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/1Cp;->A07()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v1, "screen_dpi"

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v1, v0}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x24ed

    .line 261
    .line 262
    iget-object v0, v4, LX/5uN;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1pT;

    .line 269
    .line 270
    iget-object v0, v4, LX/5uN;->A01:LX/1pR;

    .line 271
    .line 272
    invoke-interface {v1, v0, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v3, p0, LX/5uO;->A00:Z

    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5uO;->A01:LX/5ev;

    .line 1
    .line 2
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 3
    .line 4
    iget-object v0, v0, LX/5ev;->A04:LX/5nr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5ev;->getSectionsSnapshot(LX/5Lz;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/5uO;->A01:LX/5ev;

    .line 15
    .line 16
    iget v2, v0, LX/5ev;->A00:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v5, "unknown"

    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, LX/5uN;->A00(LX/5uN;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "exit_data"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    float-to-double v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v0, v1

    .line 49
    const-string v1, "max_video_visibility_pct"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v1, v0}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "exit_reason"

    .line 59
    .line 60
    invoke-static {v3, v0, v5}, LX/5uN;->A01(LX/5uN;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x24ed

    .line 64
    .line 65
    iget-object v0, v3, LX/5uN;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1pT;

    .line 73
    .line 74
    iget-object v0, v3, LX/5uN;->A01:LX/1pR;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x24ed

    .line 80
    .line 81
    iget-object v0, v3, LX/5uN;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1pT;

    .line 88
    .line 89
    iget-object v0, v3, LX/5uN;->A01:LX/1pR;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    const-string v5, "killed_by_os"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const-string v5, "tab_switch"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
