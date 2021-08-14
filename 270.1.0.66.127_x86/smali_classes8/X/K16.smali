.class public final LX/K16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K14;


# direct methods
.method public constructor <init>(LX/K14;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K16;->A00:LX/K14;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x1b083fa2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ju;

    .line 16
    .line 17
    iget-object v0, v0, LX/1ju;->mViewHolder:LX/1jt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    instance-of v0, v2, Lcom/facebook/stickers/model/Sticker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/K16;->A00:LX/K14;

    .line 28
    .line 29
    iget-object v0, v0, LX/K14;->A04:LX/K12;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/K12;->A00:LX/K0w;

    .line 34
    .line 35
    iget-object v0, v0, LX/K0w;->A01:LX/K1O;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/K1O;->A00:LX/K0z;

    .line 40
    .line 41
    iget-object v0, v0, LX/K0z;->A00:LX/K0l;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/K0l;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, -0x132701cb

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, v2, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, LX/K17;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, LX/K17;

    .line 62
    .line 63
    iget-object v0, p1, LX/K17;->A02:LX/4l0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, LX/K17;->A02:LX/4l0;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LX/K16;->A00:LX/K14;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/K14;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, LX/K14;->A0F:LX/K1T;

    .line 90
    .line 91
    iget-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/K17;

    .line 108
    .line 109
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/K17;

    .line 124
    .line 125
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 126
    .line 127
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eq v0, p1, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/K17;

    .line 157
    .line 158
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/K17;

    .line 173
    .line 174
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 175
    .line 176
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 182
    .line 183
    iget-object v0, p1, LX/K17;->A02:LX/4l0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    iget-object v0, v2, LX/K1T;->mViews:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const v0, 0x5eb234fa

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    check-cast v2, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 206
    .line 207
    iget-object v0, p0, LX/K16;->A00:LX/K14;

    .line 208
    .line 209
    iget-object v8, v0, LX/K14;->A04:LX/K12;

    .line 210
    .line 211
    if-eqz v8, :cond_0

    .line 212
    .line 213
    iget-object v0, v0, LX/K14;->A08:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 220
    .line 221
    iget-object v0, v8, LX/K12;->A00:LX/K0w;

    .line 222
    .line 223
    iget-object v0, v0, LX/K0w;->A01:LX/K1O;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    new-instance v7, LX/KdX;

    .line 228
    .line 229
    invoke-direct {v7}, LX/KdX;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, LX/KdX;->A00(Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 236
    .line 237
    sget-object v2, LX/KJR;->A02:LX/KJR;

    .line 238
    .line 239
    sget-object v1, LX/K2W;->A01:LX/K2W;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;-><init>(LX/KJR;LX/K2W;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v7, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 246
    .line 247
    new-instance v3, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 248
    .line 249
    invoke-direct {v3, v7}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v8, LX/K12;->A00:LX/K0w;

    .line 253
    .line 254
    iget-object v2, v0, LX/K0w;->A01:LX/K1O;

    .line 255
    .line 256
    iget-object v0, v2, LX/K1O;->A00:LX/K0z;

    .line 257
    .line 258
    iget-object v0, v0, LX/K0z;->A00:LX/K0l;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/K0l;->A04()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/K1O;->A00:LX/K0z;

    .line 264
    .line 265
    iget-object v0, v0, LX/K0z;->A00:LX/K0l;

    .line 266
    .line 267
    iget-object v1, v0, LX/K0l;->A02:LX/K1L;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v0, v0, LX/K0l;->A04:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1, v3, v0, v5, v6}, LX/K1L;->CS7(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, v2, LX/K1O;->A00:LX/K0z;

    .line 277
    .line 278
    iget-object v1, v0, LX/K0z;->A00:LX/K0l;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, v1, LX/K0l;->A04:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
.end method
