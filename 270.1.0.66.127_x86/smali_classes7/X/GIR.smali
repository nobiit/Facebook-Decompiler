.class public final LX/GIR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x290

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    const/16 v0, 0x5f7

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_3
    if-eqz v4, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x290

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x66

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const v1, 0xc4cf

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A04:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H1d;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/H1d;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const v0, 0x7f0a1089

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Gpu;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/GIQ;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, LX/GIQ;-><init>(Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v2, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v0, 0x7f0a1089

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :cond_6
    iget-object v1, v2, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    const v0, 0x7f0a1089

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v0, 0x290

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x5f7

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    const/4 v4, 0x0

    .line 207
    :cond_9
    const/16 v3, 0x8

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    const v0, 0x7f0a297a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/1j4;

    .line 224
    .line 225
    const v0, 0x7f121fd3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    const v0, 0x7f0a1089

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    .line 272
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;->A00:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/GIR;->A00:Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    .line 280
    .line 281
    iget-object v1, v0, LX/GJQ;->A0F:LX/GIo;

    .line 282
    .line 283
    const v0, -0x37860bd6

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
