.class public final LX/4kZ;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakBMRCountdownWithSponsorshipPlugin"


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/view/View;

.field public A03:LX/0li;

.field public A04:LX/4AI;

.field public A05:LX/1j4;

.field public A06:I

.field public final A07:Landroid/widget/ProgressBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/1KX;

.field public final A0B:LX/4kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4kZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4kZ;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4kZ;->A0B:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/4kZ;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4kZ;->A03:LX/0li;

    .line 29
    .line 30
    const v0, 0x7f1a0044

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0779

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4kZ;->A02:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a07ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1j4;

    .line 53
    .line 54
    iput-object v0, p0, LX/4kZ;->A05:LX/1j4;

    .line 55
    .line 56
    const v0, 0x7f0a00ca

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1KX;

    .line 64
    .line 65
    iput-object v0, p0, LX/4kZ;->A0A:LX/1KX;

    .line 66
    .line 67
    const v0, 0x7f0a00c0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/4kZ;->A08:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0a00c1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/4kZ;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0a00c9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iput-object v0, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    new-instance v1, LX/E7G;

    .line 101
    .line 102
    iget-object v0, p0, LX/4kZ;->A0B:LX/4kQ;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1}, [LX/3d2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakBMRCountdownWithSponsorshipPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4kZ;->A0B:LX/4kQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, LX/4kZ;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4kZ;->A05:LX/1j4;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4kZ;->A05:LX/1j4;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4kZ;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iput-object v0, p0, LX/4kZ;->A04:LX/4AI;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4kZ;->A04:LX/4AI;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v6, v0, LX/4AI;->A0W:LX/1w5;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v5, Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    mul-double/2addr v0, v10

    .line 79
    double-to-int v4, v0

    .line 80
    const/4 v2, 0x5

    .line 81
    const/16 v1, 0x25c1

    .line 82
    .line 83
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/22f;

    .line 90
    .line 91
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v5, v4}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v1, p0, LX/4kZ;->A08:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/4kZ;->A09:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v1, 0x2570

    .line 126
    .line 127
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1xT;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, LX/1xT;->A0o(LX/1w5;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const v0, 0x7f122435

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/4kZ;->A09:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1xT;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LX/1xT;->A0o(LX/1w5;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v5, LX/EJq;

    .line 169
    .line 170
    invoke-direct {v5, p0, v6}, LX/EJq;-><init>(LX/4kZ;LX/1w5;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v8}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, LX/4kZ;->A0A:LX/1KX;

    .line 191
    .line 192
    sget-object v0, LX/4kZ;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/4kZ;->A0A:LX/1KX;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, p0, LX/4kZ;->A0B:LX/4kQ;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    iget v0, p0, LX/4kZ;->A00:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/4kZ;->A02:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    move-object v0, v5

    .line 235
    goto :goto_1
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
.end method

.method public final DUE()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, LX/4kZ;->A04:LX/4AI;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v8, v0, LX/4AI;->A0W:LX/1w5;

    .line 15
    .line 16
    const/16 v1, 0x2570

    .line 17
    .line 18
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1xT;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/1xT;->A0f(LX/1w5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1xT;

    .line 40
    .line 41
    iget-object v0, p0, LX/4kZ;->A04:LX/4AI;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x273a

    .line 54
    .line 55
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1iJ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    long-to-int v1, v6

    .line 68
    iput v1, p0, LX/4kZ;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget v0, p0, LX/4kZ;->A00:I

    .line 76
    .line 77
    sub-int/2addr v0, v5

    .line 78
    int-to-long v0, v0

    .line 79
    const-wide/16 v6, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, v6

    .line 82
    long-to-int v4, v0

    .line 83
    iget v0, p0, LX/4kZ;->A06:I

    .line 84
    .line 85
    if-eq v4, v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/4kZ;->A05:LX/1j4;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x24b0

    .line 98
    .line 99
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1gj;

    .line 106
    .line 107
    new-instance v0, LX/EGk;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/EGk;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/4kZ;->A04:LX/4AI;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    int-to-long v6, v5

    .line 120
    iget-wide v0, v2, LX/4AI;->A09:J

    .line 121
    .line 122
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v2, LX/4AI;->A09:J

    .line 127
    .line 128
    :cond_1
    iput v4, p0, LX/4kZ;->A06:I

    .line 129
    .line 130
    :cond_2
    iget-object v2, p0, LX/4kZ;->A07:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, p0, LX/4kZ;->A00:I

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v8}, LX/1xT;->A0P(LX/1w5;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x273a

    .line 155
    .line 156
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1iJ;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1iJ;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1iJ;->A3z()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, LX/4kZ;->A03:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1iJ;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1iJ;->A0E()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v5, v0, :cond_8

    .line 197
    .line 198
    :cond_4
    const/4 v2, 0x1

    .line 199
    :goto_0
    iget-object v0, p0, LX/4kZ;->A05:LX/1j4;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v1, 0xbb8

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    if-le v5, v1, :cond_7

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v2, p0, LX/4kZ;->A05:LX/1j4;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    new-array v1, v0, [F

    .line 221
    .line 222
    fill-array-data v1, :array_0

    .line 223
    .line 224
    .line 225
    const-string v0, "alpha"

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    const-wide/16 v0, 0xc8

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    new-instance v0, LX/EJs;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/EJs;-><init>(LX/4kZ;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 254
    .line 255
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 262
    .line 263
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v2, p0, LX/4kZ;->A0B:LX/4kQ;

    .line 274
    .line 275
    const-wide/16 v0, 0x2a

    .line 276
    .line 277
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :cond_7
    iget-object v0, p0, LX/4kZ;->A05:LX/1j4;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    if-gt v5, v1, :cond_5

    .line 290
    .line 291
    iget-object v1, p0, LX/4kZ;->A05:LX/1j4;

    .line 292
    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/4kZ;->A05:LX/1j4;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    const/4 v2, 0x0

    .line 305
    goto :goto_0

    .line 306
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
