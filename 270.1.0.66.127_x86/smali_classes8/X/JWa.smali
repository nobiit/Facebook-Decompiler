.class public final LX/JWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JX7;


# instance fields
.field public A00:Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

.field public A01:LX/JX4;

.field public A02:LX/JXT;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:Landroid/view/View;

.field public A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public A07:Lcom/google/common/base/Optional;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/Aay;

.field public final A0A:LX/JWY;

.field public final A0B:LX/22B;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/JXM;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;Landroid/view/View;LX/JXT;Ljava/lang/String;Lcom/google/common/base/Optional;LX/JWY;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JWf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JWf;-><init>(LX/JWa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JWa;->A0F:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/JWm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JWm;-><init>(LX/JWa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JWa;->A0E:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/JXM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JXM;-><init>(LX/JWa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JWa;->A0G:LX/JXM;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JWa;->A00:Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    .line 30
    .line 31
    invoke-static {p1}, LX/Aay;->A00(LX/0kw;)LX/Aay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JWa;->A09:LX/Aay;

    .line 36
    .line 37
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JWa;->A0B:LX/22B;

    .line 42
    .line 43
    iput-object p2, p0, LX/JWa;->A08:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object p8, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, LX/JWa;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, LX/JWa;->A0A:LX/JWY;

    .line 50
    .line 51
    new-instance v1, LX/JX4;

    .line 52
    .line 53
    invoke-direct {v1, p8}, LX/JX4;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/JWa;->A01:LX/JX4;

    .line 57
    .line 58
    iget-object v0, p0, LX/JWa;->A0G:LX/JXM;

    .line 59
    .line 60
    iput-object v0, v1, LX/JX4;->A05:LX/JXM;

    .line 61
    .line 62
    iput-object p3, p0, LX/JWa;->A05:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a00af

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1N1;

    .line 72
    .line 73
    iput-object v0, p0, LX/JWa;->A03:LX/1N1;

    .line 74
    .line 75
    iget-object v1, p0, LX/JWa;->A05:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a00b0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1N1;

    .line 85
    .line 86
    iput-object v0, p0, LX/JWa;->A04:LX/1N1;

    .line 87
    .line 88
    iput-object p4, p0, LX/JWa;->A02:LX/JXT;

    .line 89
    .line 90
    iget-object v3, p0, LX/JWa;->A08:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v2, p0, LX/JWa;->A01:LX/JX4;

    .line 93
    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/JWa;->A01:LX/JX4;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/JWa;->A00()V

    .line 115
    .line 116
    .line 117
    iput-object p6, p0, LX/JWa;->A07:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JWa;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/JWa;->A04:LX/1N1;

    .line 7
    .line 8
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f124267

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JWa;->A04:LX/1N1;

    .line 21
    .line 22
    iget-object v0, p0, LX/JWa;->A0F:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/JWa;->A04:LX/1N1;

    .line 28
    .line 29
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JWa;->A04:LX/1N1;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/JWa;->A04:LX/1N1;

    .line 47
    .line 48
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f1201b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/JWa;->A03:LX/1N1;

    .line 61
    .line 62
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f120a1a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/JWa;->A03:LX/1N1;

    .line 75
    .line 76
    iget-object v0, p0, LX/JWa;->A0E:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/JWa;->A03:LX/1N1;

    .line 82
    .line 83
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/JWa;->A03:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/JWa;->A03:LX/1N1;

    .line 100
    .line 101
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 102
    .line 103
    const v0, 0x7f12017b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/JWa;->A05:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a0087

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/JWa;->A01:LX/JX4;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/JX4;->A0N()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/JWa;->A04:LX/1N1;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/JWa;->A03:LX/1N1;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, LX/JWa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/JWa;->A03:LX/1N1;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JWa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 6
    .line 7
    iget-object v0, p0, LX/JWa;->A01:LX/JX4;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 10
    .line 11
    iget-object v1, v0, LX/JX4;->A04:LX/HNE;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/JWa;->A01:LX/JX4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, LX/JX4;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JWa;->A02:LX/JXT;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/JXT;->A0B:Z

    .line 35
    .line 36
    invoke-direct {p0}, LX/JWa;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final AgM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWa;->A02:LX/JXT;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JWa;->A02:LX/JXT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JWa;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWa;->A02:LX/JXT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JWa;->A02:LX/JXT;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JWa;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
    .locals 12

    .line 0
    iget-object v1, p0, LX/JWa;->A01:LX/JX4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JX4;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JX4;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/JWa;->A01:LX/JX4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JX4;->A0N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    iget-object v2, p0, LX/JWa;->A09:LX/Aay;

    .line 23
    .line 24
    iget-object v1, p0, LX/JWa;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ".png"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, LX/JWa;->A01:LX/JX4;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v0, v0, LX/JX4;->A01:LX/Jme;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Jme;->A04(I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/JWa;->A0B:LX/22B;

    .line 44
    .line 45
    new-instance v1, LX/388;

    .line 46
    .line 47
    const v0, 0x7f121026

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, LX/JWa;->A02:LX/JXT;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shl-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shl-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iget-object v0, p0, LX/JWa;->A0A:LX/JWY;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, LX/JWY;->A0E(Landroid/net/Uri;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v10, v0

    .line 97
    const-string v9, "doodle"

    .line 98
    .line 99
    iget-object v0, v8, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/JXi;->A00(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v5, v0

    .line 116
    iget-object v0, v8, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v5, v0

    .line 124
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v4, v0

    .line 129
    iget-object v0, v8, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v4, v0

    .line 137
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget-object v1, v8, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    sub-int/2addr v2, v0

    .line 144
    int-to-float v3, v2

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v3, v0

    .line 151
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget-object v2, v8, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    new-instance v0, LX/B4f;

    .line 166
    .line 167
    invoke-direct {v0, v7}, LX/B4f;-><init>(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    iput v3, v0, LX/B4f;->A01:F

    .line 171
    .line 172
    iput v1, v0, LX/B4f;->A03:F

    .line 173
    .line 174
    iput v5, v0, LX/B4f;->A04:F

    .line 175
    .line 176
    iput v4, v0, LX/B4f;->A00:F

    .line 177
    .line 178
    iput v10, v0, LX/B4f;->A02:F

    .line 179
    .line 180
    iput-object v9, v0, LX/B4f;->A06:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/B4f;->A00()Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v8, LX/JXT;->A03:LX/JXw;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v8}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    :try_start_1
    invoke-static {v7}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    iget-object v0, p0, LX/JWa;->A08:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_0
    iget-object v0, p0, LX/JWa;->A08:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v1, p0, LX/JWa;->A01:LX/JX4;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, v1, LX/JX4;->A06:Z

    .line 218
    .line 219
    iget-object v3, p0, LX/JWa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 222
    .line 223
    new-instance v2, LX/JCZ;

    .line 224
    .line 225
    invoke-direct {v2, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/JWa;->A02:LX/JXT;

    .line 229
    .line 230
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/JXT;->A0W(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, LX/JCZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    const-string v0, "doodleParamsList"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 248
    .line 249
    iget-object v0, p0, LX/JWa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 250
    .line 251
    return-object v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final BcV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWa;->A01:LX/JX4;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JWa;->A04:LX/1N1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JWa;->A03:LX/1N1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JWa;->A05:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JWa;->A02:LX/JXT;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/JXT;->A0B:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final BqZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWa;->A01:LX/JX4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JX4;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JX4;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final BwN(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWa;->A00:Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/JWa;->A07:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C2n()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCq(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JWa;->A01:LX/JX4;

    .line 4
    .line 5
    iget-object v0, v3, LX/JX4;->A04:LX/HNE;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/HNE;->A00(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/JX4;->A04:LX/HNE;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object v0, v3, LX/JX4;->A01:LX/Jme;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWa;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121029

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onResumed()V
    .locals 0

    return-void
.end method
