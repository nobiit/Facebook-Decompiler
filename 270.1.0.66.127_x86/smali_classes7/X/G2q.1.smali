.class public final LX/G2q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/F9D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleSongRowComponent"

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
    iput-object v1, p0, LX/G2q;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/G2q;->A03:LX/F9D;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/G2q;->A0A:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/G2q;->A02:LX/1I9;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/G2q;->A0C:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/G2q;->A00:LX/1Nt;

    .line 9
    .line 10
    new-instance v9, LX/9uA;

    .line 11
    .line 12
    invoke-direct {v9}, LX/9uA;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v10, LX/F9D;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v9, LX/9uA;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v10, LX/F9D;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v9, LX/9uA;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v10, LX/F9D;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v0, v9, LX/9uA;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, v10, LX/F9D;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Explicit"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v9, LX/9uA;->A06:Z

    .line 51
    .line 52
    iput-boolean v7, v9, LX/9uA;->A05:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, v9, LX/9uA;->A02:LX/1I9;

    .line 58
    .line 59
    const-class v3, LX/G2q;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x34a1560

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x6b77f193

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v9, LX/9uA;->A01:LX/1Nt;

    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_2
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
    .line 115
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/G2q;

    .line 5
    .line 6
    iget-object v0, v1, LX/G2q;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/G2q;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_b

    .line 12
    .line 13
    const v0, 0x34a1560

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_a

    .line 24
    .line 25
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/G2q;

    .line 28
    .line 29
    iget-boolean v5, v0, LX/G2q;->A0C:Z

    .line 30
    .line 31
    iget-object v4, v0, LX/G2q;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, LX/G2q;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/16 v1, 0x664e

    .line 36
    .line 37
    iget-object v0, v2, LX/G2q;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6DP;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string v0, "pinned_song"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v4, v1, v0}, LX/6DP;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v15

    .line 73
    :cond_0
    const-string v0, "see_all_list"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 86
    .line 87
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v14, v0, v6

    .line 90
    .line 91
    check-cast v14, LX/1GY;

    .line 92
    .line 93
    check-cast v4, LX/G2q;

    .line 94
    .line 95
    iget-object v1, v4, LX/G2q;->A03:LX/F9D;

    .line 96
    .line 97
    iget-object v7, v4, LX/G2q;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v4, LX/G2q;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v4, LX/G2q;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    iget-object v10, v4, LX/G2q;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v4, LX/G2q;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v5, v4, LX/G2q;->A0D:Z

    .line 108
    .line 109
    iget-boolean v13, v4, LX/G2q;->A0B:Z

    .line 110
    .line 111
    iget-boolean v11, v4, LX/G2q;->A0C:Z

    .line 112
    .line 113
    iget-boolean v3, v4, LX/G2q;->A0E:Z

    .line 114
    .line 115
    iget-object v9, v4, LX/G2q;->A07:Ljava/lang/String;

    .line 116
    .line 117
    const v4, 0xc383

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, LX/G2q;->A01:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/G6M;

    .line 128
    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v15

    .line 137
    :cond_3
    if-eqz v10, :cond_a

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-static {v14}, LX/G3A;->A09(LX/1GY;)V

    .line 142
    .line 143
    .line 144
    return-object v15

    .line 145
    :cond_4
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v2, LX/G2z;

    .line 148
    .line 149
    invoke-direct {v2}, LX/G2z;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    iput-object v0, v2, LX/G2z;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    const-string v0, "pinned_song_entry_point"

    .line 177
    .line 178
    :goto_3
    iput-object v0, v2, LX/G2z;->A04:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v10, v2, LX/G2z;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "songId"

    .line 183
    .line 184
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v2, LX/G2z;->A05:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "profileId"

    .line 190
    .line 191
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v2, LX/G2z;->A03:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "audioAssetId"

    .line 197
    .line 198
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/F9D;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v2, LX/G2z;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v1, LX/F9D;->A07:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v2, LX/G2z;->A08:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v1, LX/F9D;->A01:Landroid/net/Uri;

    .line 210
    .line 211
    const-string v1, ""

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    iput-object v0, v2, LX/G2z;->A00:Ljava/lang/String;

    .line 220
    .line 221
    iput-boolean v5, v2, LX/G2z;->A0B:Z

    .line 222
    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    :cond_5
    iput-object v7, v2, LX/G2z;->A02:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :cond_6
    iput-object v6, v2, LX/G2z;->A01:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;-><init>(LX/G2z;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v0}, LX/G6M;->A00(Landroid/content/Context;Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;)V

    .line 239
    .line 240
    .line 241
    return-object v15

    .line 242
    :cond_7
    move-object v0, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const-string v0, "music_full_list_entry_point"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    return-object v15

    .line 257
    :cond_b
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v6

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast v2, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v15
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
