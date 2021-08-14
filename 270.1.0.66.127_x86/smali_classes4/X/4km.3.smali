.class public final LX/4km;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public mAdBreakSoundToggleButtonContainer:Landroid/view/View;

.field public mAdBreakStateMachine:LX/4AI;

.field public mIsAdBreakVideoNoAudio:Z

.field public mIsSoundMuted:Z

.field public mNoSoundLabel:Landroid/widget/TextView;

.field public mSoundButton:LX/2R3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4km;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a0052

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0779

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4km;->mAdBreakSoundToggleButtonContainer:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a24f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2R3;

    .line 44
    .line 45
    iput-object v0, p0, LX/4km;->mSoundButton:LX/2R3;

    .line 46
    .line 47
    const v0, 0x7f0a2a43

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/4km;->mNoSoundLabel:Landroid/widget/TextView;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method private A00(LX/2ue;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/4AI;->A0c:LX/1ir;

    .line 9
    .line 10
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x23be

    .line 16
    .line 17
    iget-object v0, p0, LX/4km;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 24
    .line 25
    invoke-interface {v3}, LX/4l1;->BRP()LX/3bG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iput-object v0, v4, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakSoundToggleButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4km;->mNoSoundLabel:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4km;->mAdBreakSoundToggleButtonContainer:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/4km;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A3a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4km;->initializeSoundButton()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public initializeSoundButton()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/4km;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1iL;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    const/4 v2, 0x4

    .line 52
    const/16 v1, 0x2570

    .line 53
    .line 54
    iget-object v0, p0, LX/4km;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1xT;

    .line 61
    .line 62
    iget-object v1, v5, LX/4AI;->A0W:LX/1w5;

    .line 63
    .line 64
    iget-object v0, v5, LX/4AI;->A0c:LX/1ir;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v8, v0}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 73
    .line 74
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 75
    .line 76
    invoke-static {v0}, LX/1xT;->A0P(LX/1w5;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x273a

    .line 83
    .line 84
    iget-object v0, p0, LX/4km;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1iJ;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/4km;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1iJ;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/4km;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1iJ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "bottom"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :cond_1
    invoke-direct {p0, v8}, LX/4km;->A00(LX/2ue;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 138
    .line 139
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 149
    .line 150
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const v1, 0x6ead5a7a

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x93

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_4
    iput-boolean v0, p0, LX/4km;->mIsAdBreakVideoNoAudio:Z

    .line 171
    .line 172
    iget-object v0, p0, LX/4km;->mAdBreakSoundToggleButtonContainer:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, LX/4km;->mIsAdBreakVideoNoAudio:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, LX/4km;->mSoundButton:LX/2R3;

    .line 182
    .line 183
    const v0, 0x7f19002e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v1, p0, LX/4km;->mSoundButton:LX/2R3;

    .line 190
    .line 191
    new-instance v0, LX/EL2;

    .line 192
    .line 193
    invoke-direct {v0, p0, v3}, LX/EL2;-><init>(LX/4km;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v0, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 201
    .line 202
    iget-wide v6, v0, LX/4AI;->A09:J

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    cmp-long v0, v6, v4

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-direct {p0, v8}, LX/4km;->A00(LX/2ue;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v4, p0, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 214
    .line 215
    iget-object v1, v4, LX/4AI;->A0c:LX/1ir;

    .line 216
    .line 217
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    iget-object v1, v4, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eq v1, v0, :cond_7

    .line 226
    .line 227
    :goto_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eq v1, v0, :cond_7

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :cond_7
    iget-object v1, p0, LX/4km;->mSoundButton:LX/2R3;

    .line 233
    .line 234
    const v0, 0x7f19002c

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    const v0, 0x7f19002e

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 246
    .line 247
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 248
    .line 249
    invoke-interface {v1, v2, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v2, p0, LX/4km;->mIsSoundMuted:Z

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 256
    .line 257
    if-eq v1, v0, :cond_a

    .line 258
    .line 259
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 260
    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    :cond_a
    iget-object v1, v4, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    sget-object v8, LX/2ue;->A1j:LX/2ue;

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
