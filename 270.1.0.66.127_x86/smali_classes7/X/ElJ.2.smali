.class public final LX/ElJ;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.SocialPlayerVideoPlayerViewPagerThumbnailView"


# instance fields
.field public A00:LX/1Kr;

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public final A03:LX/1KX;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:LX/7b4;

.field public final A07:LX/2R2;

.field public final A08:LX/LwI;

.field public final A09:LX/ElR;

.field public final A0A:LX/1j4;

.field public final A0B:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/ElJ;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ElJ;->A02:LX/0AH;

    .line 26
    .line 27
    const v0, 0x7f1a0e10

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a283f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1KX;

    .line 41
    .line 42
    iput-object v0, p0, LX/ElJ;->A05:LX/1KX;

    .line 43
    .line 44
    const v0, 0x7f0a03c5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1KX;

    .line 52
    .line 53
    iput-object v0, p0, LX/ElJ;->A04:LX/1KX;

    .line 54
    .line 55
    const v0, 0x7f0a02e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1KX;

    .line 63
    .line 64
    iput-object v0, p0, LX/ElJ;->A03:LX/1KX;

    .line 65
    .line 66
    const v0, 0x7f0a2892

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1j4;

    .line 74
    .line 75
    iput-object v0, p0, LX/ElJ;->A0B:LX/1j4;

    .line 76
    .line 77
    const v0, 0x7f0a26f0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1j4;

    .line 85
    .line 86
    iput-object v0, p0, LX/ElJ;->A0A:LX/1j4;

    .line 87
    .line 88
    const v0, 0x7f0a2959

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/LwI;

    .line 96
    .line 97
    iput-object v0, p0, LX/ElJ;->A08:LX/LwI;

    .line 98
    .line 99
    iget-object v1, v0, LX/LwI;->A01:LX/ElR;

    .line 100
    .line 101
    iput-object v1, p0, LX/ElJ;->A09:LX/ElR;

    .line 102
    .line 103
    iget-object v0, v1, LX/ElR;->A04:LX/7b4;

    .line 104
    .line 105
    iput-object v0, p0, LX/ElJ;->A06:LX/7b4;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/ElR;->A0x()LX/2R2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ElJ;->A07:LX/2R2;

    .line 112
    .line 113
    new-instance v1, LX/1Kr;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/ElJ;->A00:LX/1Kr;

    .line 123
    .line 124
    return-void
    .line 125
.end method


# virtual methods
.method public final A0x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ElJ;->A03:LX/1KX;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ElJ;->A0B:LX/1j4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ElJ;->A0A:LX/1j4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ElJ;->A08:LX/LwI;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0y()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElJ;->A03:LX/1KX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ElJ;->A0B:LX/1j4;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ElJ;->A0A:LX/1j4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x648c

    .line 17
    .line 18
    iget-object v0, p0, LX/ElJ;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5a4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5a4;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/ElJ;->A08:LX/LwI;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0z(Lcom/facebook/graphql/model/GraphQLStory;LX/E4X;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v8, :cond_4

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/ElJ;->A0B:LX/1j4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/ElJ;->A0A:LX/1j4;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ElJ;->A0A:LX/1j4;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v1, 0x648c

    .line 42
    .line 43
    iget-object v0, p0, LX/ElJ;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5a4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5a4;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/ElJ;->A09:LX/ElR;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/ElJ;->A06:LX/7b4;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/ElJ;->A07:LX/2R2;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x826f

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/ElJ;->A01:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7cr;

    .line 92
    .line 93
    iget-object v0, p0, LX/ElJ;->A09:LX/ElR;

    .line 94
    .line 95
    iget-object v0, v0, LX/ElR;->A04:LX/7b4;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7cr;->A01(LX/7b4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, LX/7cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 104
    .line 105
    if-ne p2, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/ElJ;->A08:LX/LwI;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const/16 v1, 0x648c

    .line 127
    .line 128
    iget-object v0, p0, LX/ElJ;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/5a4;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5a4;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v3, 0x14

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v7}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/1Qr;->A04:LX/3Il;

    .line 165
    .line 166
    new-instance v5, LX/29U;

    .line 167
    .line 168
    const/high16 v2, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v5, v3, v2, v0}, LX/29U;-><init>(IFI)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v6, LX/1Qr;->A09:LX/2Eb;

    .line 184
    .line 185
    invoke-virtual {v6}, LX/1Qr;->A02()LX/1Qz;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v2, p0, LX/ElJ;->A04:LX/1KX;

    .line 190
    .line 191
    iget-object v0, p0, LX/ElJ;->A02:LX/0AH;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1Ll;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-static {v7}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 240
    .line 241
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v2, p0, LX/ElJ;->A05:LX/1KX;

    .line 246
    .line 247
    iget-object v0, p0, LX/ElJ;->A02:LX/0AH;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/1Ll;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/ElJ;->A03:LX/1KX;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/ElJ;->A00:LX/1Kr;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f170a84

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/1Kr;->A0G:LX/2gn;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, LX/ElJ;->A03:LX/1KX;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_2

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 326
    .line 327
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    iget-object v0, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 338
    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    invoke-static {v1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v3, v3}, LX/3Il;->A01(II)LX/3Il;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v2, p0, LX/ElJ;->A03:LX/1KX;

    .line 356
    .line 357
    iget-object v0, p0, LX/ElJ;->A02:LX/0AH;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/1Ll;

    .line 364
    .line 365
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    return-void

    .line 382
    :cond_3
    iget-object v1, p0, LX/ElJ;->A0A:LX/1j4;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_4
    iget-object v0, p0, LX/ElJ;->A0B:LX/1j4;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/ElJ;->A0A:LX/1j4;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0
    .line 404
    .line 405
    .line 406
.end method
