.class public final LX/53t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.SocialPlayerUpNextFragment$UpNextDataUpdatesListener$1"


# instance fields
.field public final synthetic A00:LX/EWw;


# direct methods
.method public constructor <init>(LX/EWw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53t;->A00:LX/EWw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/53t;->A00:LX/EWw;

    .line 1
    .line 2
    iget-object v0, v0, LX/EWw;->A03:LX/EWt;

    .line 3
    .line 4
    iget-object v3, v0, LX/EWt;->A0F:LX/E5P;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const v2, 0xc067

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/EWt;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/E7y;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v4, v3, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 31
    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, LX/E7y;->A02(Lcom/google/common/collect/ImmutableList;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v5, LX/E7y;->A02:LX/5a4;

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x200102be001d0d92L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v5, LX/E7y;->A02:LX/5a4;

    .line 69
    .line 70
    const/16 v2, 0x20ff

    .line 71
    .line 72
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x402be000f00acL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v0, v1

    .line 91
    iput v0, v5, LX/E7y;->A00:F

    .line 92
    .line 93
    new-instance v2, LX/EX8;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v5, v0}, LX/EX8;-><init>(LX/E7y;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v0}, LX/EX8;->A0E(IILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v3, p0, LX/53t;->A00:LX/EWw;

    .line 112
    .line 113
    iget-boolean v0, v3, LX/EWw;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    const/16 v1, 0x648c

    .line 119
    .line 120
    iget-object v0, v3, LX/EWw;->A03:LX/EWt;

    .line 121
    .line 122
    iget-object v0, v0, LX/EWt;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5a4;

    .line 129
    .line 130
    const/16 v2, 0x20ff

    .line 131
    .line 132
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x102be00340da5L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, LX/53t;->A00:LX/EWw;

    .line 153
    .line 154
    iget-object v0, v0, LX/EWw;->A03:LX/EWt;

    .line 155
    .line 156
    iget-object v3, v0, LX/EWt;->A0F:LX/E5P;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const v2, 0xc067

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/EWt;->A03:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/E7y;

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    iget-object v7, v3, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {v8}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 183
    .line 184
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    :cond_4
    if-eqz v0, :cond_5

    .line 191
    .line 192
    new-instance v6, LX/EX8;

    .line 193
    .line 194
    invoke-direct {v6, v8, v2}, LX/EX8;-><init>(LX/E7y;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/E7y;->A02(Lcom/google/common/collect/ImmutableList;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v5, v0, 0x1

    .line 202
    .line 203
    iget-object v4, v8, LX/E7y;->A01:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v3, LX/EX7;

    .line 206
    .line 207
    invoke-direct {v3, v8, v6, v7, v5}, LX/EX7;-><init>(LX/E7y;LX/EX8;Lcom/google/common/collect/ImmutableList;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, LX/E7y;->A02:LX/5a4;

    .line 211
    .line 212
    const/16 v2, 0x20ff

    .line 213
    .line 214
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x202be0013055bL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    long-to-int v0, v1

    .line 233
    int-to-long v1, v0

    .line 234
    const v0, 0x6f642f17

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 238
    .line 239
    .line 240
    iget-object v4, v8, LX/E7y;->A01:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v3, LX/EX6;

    .line 243
    .line 244
    invoke-direct {v3, v8, v6, v7, v5}, LX/EX6;-><init>(LX/E7y;LX/EX8;Lcom/google/common/collect/ImmutableList;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, LX/E7y;->A02:LX/5a4;

    .line 248
    .line 249
    const/16 v2, 0x20ff

    .line 250
    .line 251
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2GK;

    .line 259
    .line 260
    const-wide v0, 0x202be0014055cL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    long-to-int v0, v1

    .line 270
    int-to-long v1, v0

    .line 271
    const v0, -0x42215b63

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v1, p0, LX/53t;->A00:LX/EWw;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, v1, LX/EWw;->A00:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    invoke-virtual {v5}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 288
    .line 289
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 290
    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v0, v3, :cond_2

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
