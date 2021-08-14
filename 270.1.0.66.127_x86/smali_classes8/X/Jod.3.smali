.class public final LX/Jod;
.super LX/39u;
.source ""


# instance fields
.field public A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:LX/7c8;


# direct methods
.method public constructor <init>(LX/7c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jod;->A01:LX/7c8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Z)V
    .locals 3

    .line 0
    xor-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 3
    .line 4
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 5
    .line 6
    check-cast v0, LX/Jue;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jue;->BaS()LX/J8y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/J8y;->A0G(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 16
    .line 17
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 18
    .line 19
    check-cast v0, LX/Juh;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Juh;->B51()LX/Ju9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-interface {v1, v0}, LX/Ju9;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 33
    .line 34
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 35
    .line 36
    check-cast v0, LX/Jug;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Jug;->B57()LX/J4Z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/J4Z;->A0G(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 46
    .line 47
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 48
    .line 49
    check-cast v0, LX/JpN;

    .line 50
    .line 51
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/JuD;->DIl(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/JuD;->BjM()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A01(Lcom/facebook/ipc/media/MediaItem;FF)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v1, 0xe251

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/Jod;->A01:LX/7c8;

    .line 10
    .line 11
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/Jql;

    .line 19
    .line 20
    iput-object v2, v9, LX/Jql;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 25
    .line 26
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 31
    .line 32
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 33
    .line 34
    :goto_0
    int-to-float v2, v1

    .line 35
    const/high16 v18, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    mul-float v17, v2, v18

    .line 38
    .line 39
    int-to-float v13, v0

    .line 40
    const/16 v16, 0x7

    .line 41
    .line 42
    const/4 v15, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, v17, v13

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    div-float v17, v17, v13

    .line 61
    .line 62
    div-float v17, v17, v1

    .line 63
    .line 64
    div-float v1, p3, v17

    .line 65
    .line 66
    sub-float p3, p3, v3

    .line 67
    .line 68
    div-float p3, p3, v17

    .line 69
    .line 70
    new-array v0, v6, [F

    .line 71
    .line 72
    aput v4, v0, v7

    .line 73
    .line 74
    aput p3, v0, v8

    .line 75
    .line 76
    aput v3, v0, v11

    .line 77
    .line 78
    aput p3, v0, v10

    .line 79
    .line 80
    aput v4, v0, v12

    .line 81
    .line 82
    aput v1, v0, v14

    .line 83
    .line 84
    aput v3, v0, v15

    .line 85
    .line 86
    aput v1, v0, v16

    .line 87
    .line 88
    iput-object v0, v9, LX/Jql;->A08:[F

    .line 89
    .line 90
    :goto_1
    new-instance v0, LX/Jox;

    .line 91
    .line 92
    invoke-direct {v0, v5}, LX/Jox;-><init>(LX/Jod;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/Jql;->A00(LX/Jt0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v5, LX/Jod;->A01:LX/7c8;

    .line 99
    .line 100
    iget-object v1, v0, LX/7c8;->A0A:LX/JrQ;

    .line 101
    .line 102
    iget-object v0, v0, LX/7c8;->A00:LX/Joi;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v5, v0}, LX/Jod;->A00(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    div-float v13, v13, v18

    .line 113
    .line 114
    div-float/2addr v13, v2

    .line 115
    div-float/2addr v13, v1

    .line 116
    move/from16 v0, p2

    .line 117
    .line 118
    neg-float v2, v0

    .line 119
    div-float/2addr v2, v13

    .line 120
    sub-float v1, v3, p2

    .line 121
    .line 122
    div-float/2addr v1, v13

    .line 123
    new-array v0, v6, [F

    .line 124
    .line 125
    aput v2, v0, v7

    .line 126
    .line 127
    aput v4, v0, v8

    .line 128
    .line 129
    aput v1, v0, v11

    .line 130
    .line 131
    aput v4, v0, v10

    .line 132
    .line 133
    aput v2, v0, v12

    .line 134
    .line 135
    aput v3, v0, v14

    .line 136
    .line 137
    aput v1, v0, v15

    .line 138
    .line 139
    aput v3, v0, v16

    .line 140
    .line 141
    iput-object v0, v9, LX/Jql;->A08:[F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 145
    .line 146
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v0, 0x1db3

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-ne p3, v6, :cond_d

    .line 8
    .line 9
    const-string v0, "extra_media_items"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v8, p0, LX/Jod;->A01:LX/7c8;

    .line 22
    .line 23
    iget-object v0, v8, LX/7c8;->A00:LX/Joi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/Joi;

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, v8, LX/7c8;->A06:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/Joi;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v8, LX/7c8;->A00:LX/Joi;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 46
    .line 47
    iget-object v2, v0, LX/7c8;->A00:LX/Joi;

    .line 48
    .line 49
    const v0, 0x7f0a0b4e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0b4d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/Joi;->A07:LX/5TP;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const v0, 0x800033

    .line 80
    .line 81
    .line 82
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v1, v2, LX/Joi;->A05:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/Joi;->A05:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const v0, 0x800035

    .line 98
    .line 99
    .line 100
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 103
    .line 104
    iget-object v0, v0, LX/7c8;->A00:LX/Joi;

    .line 105
    .line 106
    iput-object p0, v0, LX/Joi;->A01:LX/Jod;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 109
    .line 110
    iget-object v1, v0, LX/7c8;->A0A:LX/JrQ;

    .line 111
    .line 112
    iget-object v0, v0, LX/7c8;->A00:LX/Joi;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 118
    .line 119
    iget-object v1, v0, LX/7c8;->A00:LX/Joi;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Joi;->A0Y(Lcom/facebook/ipc/media/MediaItem;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/Jod;->A01:LX/7c8;

    .line 131
    .line 132
    iget-object v1, v2, LX/7c8;->A00:LX/Joi;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v1, LX/Joi;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 136
    .line 137
    const v1, 0xe251

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/7c8;->A06:LX/0li;

    .line 141
    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Jql;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 153
    .line 154
    iput-object v0, v1, LX/Jql;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 155
    .line 156
    const v1, 0xe25d

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 160
    .line 161
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Jt7;

    .line 168
    .line 169
    new-instance v2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "facecast_event_name"

    .line 175
    .line 176
    const-string v0, "facecast_audio_pick_photo"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "facecast_event_extra"

    .line 182
    .line 183
    const-string v0, "success"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4}, LX/Jod;->A00(Z)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 203
    .line 204
    :cond_2
    const/16 v0, 0x1dbb

    .line 205
    .line 206
    if-ne p2, v0, :cond_6

    .line 207
    .line 208
    if-ne p3, v6, :cond_c

    .line 209
    .line 210
    const v1, 0xe251

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 214
    .line 215
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/Jql;

    .line 222
    .line 223
    if-nez p4, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 229
    .line 230
    iget-object v0, v0, LX/7c8;->A00:LX/Joi;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/Joi;->A0Y(Lcom/facebook/ipc/media/MediaItem;)V

    .line 235
    .line 236
    .line 237
    const v1, 0xe25d

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 241
    .line 242
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/Jt7;

    .line 249
    .line 250
    new-instance v2, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "facecast_event_name"

    .line 256
    .line 257
    const-string v0, "facecast_audio_edit_photo"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "facecast_event_extra"

    .line 263
    .line 264
    const-string v0, "success"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    if-eqz p4, :cond_7

    .line 273
    .line 274
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 275
    .line 276
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 289
    .line 290
    :goto_2
    if-eqz v1, :cond_5

    .line 291
    .line 292
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 293
    .line 294
    iget-object v0, v0, LX/7c8;->A00:LX/Joi;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iput-object v1, v0, LX/Joi;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 299
    .line 300
    :cond_5
    :goto_3
    invoke-direct {p0, v4}, LX/Jod;->A00(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 312
    .line 313
    :cond_6
    return-void

    .line 314
    :cond_7
    const/4 v1, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_8
    iget-object v0, v5, LX/Jql;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 323
    .line 324
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_4
    if-nez v1, :cond_3

    .line 334
    .line 335
    iget-object v1, v5, LX/Jql;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    iget-object v1, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v3, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v3, :cond_b

    .line 345
    .line 346
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    :cond_a
    move-object v3, v2

    .line 352
    :cond_b
    const/4 v2, 0x5

    .line 353
    const v1, 0x8124

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, LX/Jql;->A04:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/7EH;

    .line 363
    .line 364
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_4

    .line 375
    :cond_c
    const v1, 0xe25d

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 379
    .line 380
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/Jt7;

    .line 387
    .line 388
    new-instance v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v1, "facecast_event_name"

    .line 394
    .line 395
    const-string v0, "facecast_audio_edit_photo"

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v1, "facecast_event_extra"

    .line 401
    .line 402
    const-string v0, "cancel"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    const v1, 0xe25d

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/Jod;->A01:LX/7c8;

    .line 415
    .line 416
    iget-object v0, v0, LX/7c8;->A06:LX/0li;

    .line 417
    .line 418
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/Jt7;

    .line 423
    .line 424
    new-instance v2, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "facecast_event_name"

    .line 430
    .line 431
    const-string v0, "facecast_audio_pick_photo"

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v1, "facecast_event_extra"

    .line 437
    .line 438
    const-string v0, "cancel"

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
