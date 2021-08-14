.class public LX/7YR;
.super LX/4bo;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/SeekBar;

.field public A02:LX/7em;

.field public A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:LX/EEF;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/7YS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988739
    invoke-direct {p0, p1, v0}, LX/7YR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988740
    invoke-direct {p0, p1, p2, v0}, LX/7YR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 988741
    invoke-direct {p0, p1, p2, p3}, LX/4bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 988742
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988743
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 988744
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7YR;->A04:LX/0li;

    .line 988745
    const v0, 0x7f0a10f2

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/7YR;->A0A:Landroid/view/ViewStub;

    .line 988746
    const v0, 0x7f0a231c

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/7YR;->A01:Landroid/widget/SeekBar;

    .line 988747
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7YR;->A00:Landroid/view/ViewGroup;

    .line 988748
    const v0, 0x7f0a14f2

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/7YR;->A09:Landroid/view/ViewStub;

    const/4 v0, 0x1

    .line 988749
    iput-boolean v0, p0, LX/7YR;->A06:Z

    .line 988750
    new-instance v0, LX/7YS;

    invoke-direct {v0, p0}, LX/7YS;-><init>(LX/7YR;)V

    iput-object v0, p0, LX/7YR;->A0B:LX/7YS;

    .line 988751
    new-instance v1, LX/7YT;

    invoke-direct {v1, p0}, LX/7YT;-><init>(LX/7YR;)V

    new-instance v0, LX/7YU;

    invoke-direct {v0, p0}, LX/7YU;-><init>(LX/7YR;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method

.method public static A03(LX/7YR;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7YR;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LX/4MO;->DBq(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviouslyLiveSeekBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/4bo;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7YR;->A02:LX/7em;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7em;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/7YR;->A01:Landroid/widget/SeekBar;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7YR;->A08:LX/EEF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x6174

    .line 24
    .line 25
    iget-object v0, p0, LX/7YR;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4c1;

    .line 32
    .line 33
    iget-object v0, p0, LX/7YR;->A0B:LX/7YS;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0p(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/7YR;->A0v(LX/3bG;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4bo;->A0V:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/4bo;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const-string v0, "LivingRoomKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7YR;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7YR;->A08:LX/EEF;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/EEF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/EEF;-><init>(LX/7YR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7YR;->A08:LX/EEF;

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x6174

    .line 30
    .line 31
    iget-object v0, p0, LX/7YR;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4c1;

    .line 38
    .line 39
    iget-object v0, p0, LX/7YR;->A0B:LX/7YS;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7YR;->A01:Landroid/widget/SeekBar;

    .line 45
    .line 46
    iget-object v0, p0, LX/7YR;->A08:LX/EEF;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/16 v1, 0x626e

    .line 53
    .line 54
    iget-object v0, p0, LX/7YR;->A04:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/50j;

    .line 61
    .line 62
    const/16 v2, 0x211a

    .line 63
    .line 64
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0tf;

    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "rewind_impression"

    .line 86
    .line 87
    const/16 v0, 0x14f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, LX/3bG;->A04()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LX/7YR;->A02:LX/7em;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/7YR;->A0A:Landroid/view/ViewStub;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7em;

    .line 129
    .line 130
    iput-object v0, p0, LX/7YR;->A02:LX/7em;

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, LX/7YR;->A02:LX/7em;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, LX/7YR;->A02:LX/7em;

    .line 139
    .line 140
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 143
    .line 144
    const v2, 0x828d

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/7em;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;

    .line 154
    .line 155
    iput-object v5, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v6, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A00:LX/7eo;

    .line 158
    .line 159
    iget-object v1, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    :cond_3
    iget-object v0, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v2, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A03:LX/0AO;

    .line 178
    .line 179
    const-string v1, "com.facebook.facecast.display.heatmap.MomentsOfInterestDownloader"

    .line 180
    .line 181
    const/16 v0, 0x39

    .line 182
    .line 183
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x138

    .line 192
    .line 193
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v2, v0

    .line 209
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 210
    .line 211
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    div-float/2addr v2, v0

    .line 217
    iget-object v1, p0, LX/7YR;->A02:LX/7em;

    .line 218
    .line 219
    iput v2, v1, LX/7en;->A00:F

    .line 220
    .line 221
    iget-object v0, v1, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v1, LX/7en;->A05:Z

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-boolean v0, p0, LX/7YR;->A06:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v4, p0, LX/7YR;->A02:LX/7em;

    .line 240
    .line 241
    invoke-virtual {v4}, LX/7en;->A03()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, LX/7en;->A0C:Ljava/lang/Runnable;

    .line 245
    .line 246
    const-wide/16 v0, 0x7d0

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    iput-boolean v3, p0, LX/7YR;->A06:Z

    .line 252
    .line 253
    :cond_5
    :goto_1
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/7YR;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 268
    .line 269
    :cond_6
    return-void

    .line 270
    :cond_7
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 271
    .line 272
    const/16 v0, 0x3a

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A02:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v0, 0x49

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, 0x258

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A04:LX/1ih;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    new-instance v1, LX/7et;

    .line 307
    .line 308
    invoke-direct {v1, v4}, LX/7et;-><init>(Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A05:Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_8
    iget-object v1, p0, LX/7YR;->A02:LX/7em;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/7YR;->A02:LX/7em;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/7em;->A05()V

    .line 329
    .line 330
    .line 331
    goto :goto_1
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A0w(LX/3a7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0b7e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YR;->A02:LX/7em;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7en;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A1I()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7YR;->A02:LX/7em;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/7en;->A04(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A1M(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7YR;->A02:LX/7em;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    iget-object v0, p0, LX/7YR;->A01:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, v2, LX/7en;->A00:F

    .line 14
    .line 15
    iget-object v0, v2, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/7en;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A1S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
