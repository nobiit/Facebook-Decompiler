.class public final LX/5u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i1;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u8;->A01:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVT(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v1, "WatchTabBaseFragmentController.DiscoverListEventsHandler.onPTR"

    .line 1
    .line 2
    const v0, 0x21912b89

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0xc

    .line 9
    .line 10
    const/16 v1, 0x41c6

    .line 11
    .line 12
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 13
    .line 14
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4cX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4cX;->A0c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 29
    .line 30
    iget-object v0, v0, LX/5u6;->A0A:LX/5Lz;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 43
    .line 44
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 45
    .line 46
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 47
    .line 48
    const/16 v2, 0x24ed

    .line 49
    .line 50
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1pT;

    .line 58
    .line 59
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 60
    .line 61
    const-string v0, "ptr"

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 67
    .line 68
    iget-object v1, v0, LX/5u6;->A0N:LX/EXG;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/EXG;->A01:LX/5e4;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/5bR;->A05()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v3, 0x3

    .line 80
    const/16 v2, 0x63ef

    .line 81
    .line 82
    iget-object v1, p0, LX/5u8;->A01:LX/5u6;

    .line 83
    .line 84
    iget-object v0, v1, LX/5u6;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/5RI;

    .line 91
    .line 92
    new-instance v5, LX/EO1;

    .line 93
    .line 94
    iget-object v0, v1, LX/5u6;->A0k:LX/5hs;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5hs;->A2P()LX/2ue;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v1, 0x41c7

    .line 101
    .line 102
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 103
    .line 104
    iget-object v2, v0, LX/5u6;->A01:LX/0li;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3AM;

    .line 113
    .line 114
    const/16 v0, 0x4212

    .line 115
    .line 116
    const/16 v4, 0x1e

    .line 117
    .line 118
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3ki;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v5, v7, v0}, LX/EO1;-><init>(LX/2ue;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/1rc;

    .line 134
    .line 135
    const/16 v0, 0xdd3

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x41c7

    .line 151
    .line 152
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 153
    .line 154
    iget-object v2, v0, LX/5u6;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/3AM;

    .line 161
    .line 162
    const/16 v0, 0x4212

    .line 163
    .line 164
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3ki;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/16 v1, 0x41c7

    .line 179
    .line 180
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 181
    .line 182
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3AM;

    .line 189
    .line 190
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x102b300a30c80L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/16 v2, 0x1f

    .line 204
    .line 205
    const/16 v1, 0x2397

    .line 206
    .line 207
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 208
    .line 209
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/1O3;

    .line 216
    .line 217
    new-instance v0, LX/9ww;

    .line 218
    .line 219
    invoke-direct {v0}, LX/9ww;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x57d176b7

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, LX/5u8;->A01:LX/5u6;

    .line 231
    .line 232
    iget-object v1, v1, LX/5u6;->A0O:LX/Oi9;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, LX/Oi9;->A0C(LX/5ht;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_3
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 244
    .line 245
    iget-object v1, v0, LX/5u6;->A0A:LX/5Lz;

    .line 246
    .line 247
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/5Lz;->A0f(Ljava/lang/Integer;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/5u6;->A0G()V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, p0, LX/5u8;->A01:LX/5u6;

    .line 258
    .line 259
    iget-object v1, v0, LX/5u6;->A0A:LX/5Lz;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v1, v0}, LX/5Lz;->A0O(I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x4a4ae34

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :goto_0
    const v0, 0x1a2c167
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    const v0, 0x45bcea3f

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 281
    .line 282
    .line 283
    throw v1
    .line 284
    .line 285
.end method

.method public final Ce2(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v1, "WatchTabBaseFragmentController.DiscoverListEventsHandler.onScrollNearBottom"

    .line 1
    .line 2
    const v0, 0x794f649a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/5u8;->A01:LX/5u6;

    .line 9
    .line 10
    iget-object v1, v3, LX/5u6;->A0k:LX/5hs;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/5u6;->A0i:LX/5u9;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5u9;->A00:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/5u6;->A09:LX/EXb;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, LX/EXb;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x21b5

    .line 45
    .line 46
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0y2;

    .line 53
    .line 54
    new-instance v0, LX/5va;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/5va;-><init>(LX/5u8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v1, 0xb

    .line 64
    .line 65
    const/16 v0, 0x41c7

    .line 66
    .line 67
    iget-object v3, v3, LX/5u6;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/3AM;

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    const/16 v0, 0x4212

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3ki;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LX/5u8;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_4
    :goto_0
    const v0, 0x42284b49

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    const v0, 0x1cf443bd

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
.end method
