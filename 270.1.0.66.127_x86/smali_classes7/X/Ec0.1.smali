.class public LX/Ec0;
.super LX/E7i;
.source ""


# instance fields
.field public A00:LX/7I5;

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/video/subtitles/request/SubtitleDialog;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/0nB;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/E6l;

.field public final A0B:LX/3ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1698595
    invoke-direct {p0, p1, v0}, LX/Ec0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1698596
    invoke-direct {p0, p1, p2, v0}, LX/Ec0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1698597
    invoke-direct {p0, p1, p2, p3}, LX/E7i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1698598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1698599
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1698600
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Ec0;->A02:LX/0li;

    .line 1698601
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 1698602
    iput-object v0, p0, LX/Ec0;->A05:LX/0nB;

    .line 1698603
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Ec0;->A08:Landroid/widget/LinearLayout;

    .line 1698604
    const v0, 0x7f0a19b9

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/E6l;

    iput-object v0, p0, LX/Ec0;->A0A:LX/E6l;

    .line 1698605
    const v0, 0x7f0a16f1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ec0;->A09:Landroid/view/View;

    .line 1698606
    const v0, 0x7f0a24f5

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3ct;

    iput-object v0, p0, LX/Ec0;->A0B:LX/3ct;

    const/4 v0, 0x0

    .line 1698607
    iput-object v0, p0, LX/Ec0;->A03:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 1698608
    iput-object v0, p0, LX/Ec0;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5uy;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ec0;->A03:Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ec0;->A00:LX/7I5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Ec0;->A0A:LX/E6l;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ec0;->A0B:LX/3ct;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0e()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ec0;->A0B:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V
    .locals 10

    .line 0
    move-object v8, p5

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    invoke-super/range {v3 .. v9}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "MuteOnEnterFullscreenKey"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Ec0;->A0B:LX/3ct;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, v9

    .line 37
    invoke-virtual/range {v0 .. v6}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/5uy;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ec0;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    const-string v0, "ShowDeleteOptionKey"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/Ec0;->A06:Z

    .line 38
    .line 39
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    const-string v0, "ShowReportOptionKey"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iput-boolean v0, p0, LX/Ec0;->A07:Z

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    const-string v0, "MuteOnEnterFullscreenKey"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, LX/Ec0;->A0B:LX/3ct;

    .line 78
    .line 79
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 80
    .line 81
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v0, "GraphQLStoryProps"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1w5;

    .line 93
    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_e

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    iput-object v0, p0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 106
    .line 107
    if-eqz v0, :cond_12

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const/16 v2, 0x2003

    .line 118
    .line 119
    iget-object v1, p0, LX/Ec0;->A02:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/00B;

    .line 127
    .line 128
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 129
    .line 130
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    .line 135
    sget-object v1, LX/01F;->A04:LX/01F;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-ne v2, v1, :cond_2

    .line 139
    .line 140
    :cond_1
    const/4 v0, 0x1

    .line 141
    :cond_2
    const/16 v7, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 146
    .line 147
    instance-of v0, v0, LX/3Ak;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/Ec0;->A0A:LX/E6l;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/Ec0;->A09:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_4
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 162
    .line 163
    instance-of v0, v1, LX/3Ak;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v1, LX/4N1;

    .line 168
    .line 169
    check-cast v1, LX/3Ak;

    .line 170
    .line 171
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v0, v0, LX/4Ud;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 180
    .line 181
    check-cast v0, LX/4N1;

    .line 182
    .line 183
    check-cast v0, LX/3Ak;

    .line 184
    .line 185
    invoke-interface {v0}, LX/3Ak;->B3l()LX/225;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/4Ud;

    .line 190
    .line 191
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/225;->A0w(LX/3a7;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, LX/Ec0;->A0A:LX/E6l;

    .line 197
    .line 198
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/4YU;->A18(LX/3Zw;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v2, p0, LX/Ec0;->A0A:LX/E6l;

    .line 208
    .line 209
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 210
    .line 211
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    new-instance v1, LX/7mC;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, LX/Ec0;->A00:LX/7I5;

    .line 227
    .line 228
    iget-boolean v0, p0, LX/Ec0;->A07:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1}, LX/7I5;->A0h()LX/7IG;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v3, 0x1

    .line 237
    const v0, 0x7f12187a

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/7IM;

    .line 241
    .line 242
    invoke-direct {v1, v4, v3, v6, v0}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/7IG;->A05(LX/7IM;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f170423

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :goto_5
    iget-object v0, p0, LX/Ec0;->A04:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    :cond_8
    const/4 v2, 0x6

    .line 266
    const/16 v1, 0x6186

    .line 267
    .line 268
    iget-object v0, p0, LX/Ec0;->A02:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/4df;

    .line 275
    .line 276
    iget-object v0, p0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x0

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    :cond_9
    const/4 v0, 0x1

    .line 286
    :cond_a
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v0, p0, LX/Ec0;->A00:LX/7I5;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/7I5;->A0h()LX/7IG;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v3, 0x2

    .line 295
    const/4 v2, 0x1

    .line 296
    const v0, 0x7f12182d

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/7IM;

    .line 300
    .line 301
    invoke-direct {v1, v4, v3, v2, v0}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, LX/7IG;->A05(LX/7IM;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f1703e9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    :cond_b
    iget-boolean v0, p0, LX/Ec0;->A06:Z

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, p0, LX/Ec0;->A00:LX/7I5;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/7I5;->A0h()LX/7IG;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v3, 0x3

    .line 325
    const/4 v2, 0x2

    .line 326
    const v0, 0x7f12183d

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/7IM;

    .line 330
    .line 331
    invoke-direct {v1, v4, v3, v2, v0}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, LX/7IG;->A05(LX/7IM;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f170731

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    :cond_c
    if-eqz v3, :cond_3

    .line 345
    .line 346
    iget-object v0, p0, LX/Ec0;->A09:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/Ec0;->A09:Landroid/view/View;

    .line 352
    .line 353
    new-instance v0, LX/Ejj;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/Ejj;-><init>(LX/Ec0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/Ec0;->A00:LX/7I5;

    .line 362
    .line 363
    new-instance v0, LX/Eth;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/Eth;-><init>(LX/Ec0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_d
    const/4 v3, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_e
    const-string v0, "Video"

    .line 376
    .line 377
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_f
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 399
    .line 400
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_10
    const/4 v0, 0x0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_11
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_12
    invoke-virtual {p0}, LX/3cu;->A0j()V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ec0;->A0B:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ec0;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
