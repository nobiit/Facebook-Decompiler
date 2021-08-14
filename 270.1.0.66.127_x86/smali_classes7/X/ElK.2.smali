.class public final LX/ElK;
.super LX/4YU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.plugins.SwipeTransitionPlugin"


# instance fields
.field public A00:LX/1Kr;

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public final A03:LX/1KX;

.field public final A04:LX/ElV;

.field public final A05:LX/1Fx;

.field public final A06:LX/1j4;

.field public final A07:LX/1j4;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/ElK;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ElK;->A02:LX/0AH;

    .line 26
    .line 27
    const v0, 0x7f1a0e0e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a02e4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1KX;

    .line 41
    .line 42
    iput-object v0, p0, LX/ElK;->A03:LX/1KX;

    .line 43
    .line 44
    const v0, 0x7f0a05cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Fx;

    .line 52
    .line 53
    iput-object v0, p0, LX/ElK;->A05:LX/1Fx;

    .line 54
    .line 55
    const v0, 0x7f0a2892

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1j4;

    .line 63
    .line 64
    iput-object v0, p0, LX/ElK;->A07:LX/1j4;

    .line 65
    .line 66
    const v0, 0x7f0a26f0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1j4;

    .line 74
    .line 75
    iput-object v0, p0, LX/ElK;->A06:LX/1j4;

    .line 76
    .line 77
    new-instance v0, LX/ElV;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/ElV;-><init>(LX/ElK;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/ElK;->A04:LX/ElV;

    .line 83
    .line 84
    new-instance v1, LX/1Kr;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/ElK;->A00:LX/1Kr;

    .line 94
    .line 95
    new-instance v0, LX/ElS;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/ElS;-><init>(LX/ElK;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/ElK;->A08:Ljava/lang/Runnable;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/ElK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ElK;->A03:LX/1KX;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ElK;->A07:LX/1j4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ElK;->A06:LX/1j4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SwipeTransitionPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ElK;->A07:LX/1j4;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ElK;->A06:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/ElK;->A07:LX/1j4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/4Mv;

    .line 27
    .line 28
    iget-object v0, p0, LX/ElK;->A04:LX/ElV;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/ElK;->A00(LX/ElK;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2074

    .line 37
    .line 38
    iget-object v1, p0, LX/ElK;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p0, LX/ElK;->A08:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/ElK;->A03:LX/1KX;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/ElK;->A00:LX/1Kr;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f170a84

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/1Kr;->A0G:LX/2gn;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/ElK;->A03:LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/ElK;->A07:LX/1j4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/ElK;->A06:LX/1j4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 101
    .line 102
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x28

    .line 121
    .line 122
    invoke-static {v0, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, p0, LX/ElK;->A03:LX/1KX;

    .line 133
    .line 134
    iget-object v0, p0, LX/ElK;->A02:LX/0AH;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1Ll;

    .line 141
    .line 142
    const-class v0, LX/ElK;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    check-cast v1, LX/4Mv;

    .line 166
    .line 167
    iget-object v0, p0, LX/ElK;->A04:LX/ElV;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v0, LX/4Mv;

    .line 178
    .line 179
    iget v1, v0, LX/4Mv;->A00:F

    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-static {p0}, LX/ElK;->A00(LX/ElK;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, LX/ElK;->A03:LX/1KX;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/ElK;->A07:LX/1j4;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/ElK;->A06:LX/1j4;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, LX/ElK;->A06:LX/1j4;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    const/16 v1, 0x2074

    .line 219
    .line 220
    iget-object v0, p0, LX/ElK;->A01:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/os/Handler;

    .line 227
    .line 228
    iget-object v3, p0, LX/ElK;->A08:Ljava/lang/Runnable;

    .line 229
    .line 230
    const-wide/16 v1, 0x7d0

    .line 231
    .line 232
    const v0, 0x31f2eee1

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, LX/ElK;->A07:LX/1j4;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, LX/ElK;->A06:LX/1j4;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
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
.end method
