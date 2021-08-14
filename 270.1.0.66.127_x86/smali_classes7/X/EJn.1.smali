.class public final LX/EJn;
.super LX/3cw;
.source ""

# interfaces
.implements LX/Eg0;
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0E:LX/1ia; = null

.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.aladdin.views.AdBreakBMRCountdownWithSponsorshipView"


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/view/View;

.field public A03:LX/0li;

.field public A04:LX/4AI;

.field public A05:LX/4YK;

.field public A06:LX/1j4;

.field public A07:I

.field public final A08:Landroid/widget/ProgressBar;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/1KX;

.field public final A0C:LX/4kQ;

.field public final A0D:LX/3x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EJt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EJt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EJn;->A0E:LX/1ia;

    .line 6
    .line 7
    const-class v0, LX/EJn;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EJn;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, LX/EJn;->A0C:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/EJn;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/3x1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EJn;->A0D:LX/3x1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/EJn;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1a0044

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0779

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EJn;->A02:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a07ce

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1j4;

    .line 64
    .line 65
    iput-object v0, p0, LX/EJn;->A06:LX/1j4;

    .line 66
    .line 67
    const v0, 0x7f0a00ca

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1KX;

    .line 75
    .line 76
    iput-object v0, p0, LX/EJn;->A0B:LX/1KX;

    .line 77
    .line 78
    const v0, 0x7f0a00c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/EJn;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0a00c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/EJn;->A0A:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a00c9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    iput-object v0, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    iget-object v2, p0, LX/EJn;->A0D:LX/3x1;

    .line 112
    .line 113
    new-instance v1, LX/E7G;

    .line 114
    .line 115
    iget-object v0, p0, LX/EJn;->A0C:LX/4kQ;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1}, [LX/3d2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/3x1;->A03([LX/3d2;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method private A00(I)V
    .locals 4

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/EJn;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EJn;->A05:LX/4YK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EJn;->A05:LX/4YK;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/EJn;->A0C:LX/4kQ;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/EJn;->A05:LX/4YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJn;->A0D:LX/3x1;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/3x1;->A02(LX/3a7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/EJn;->A00:I

    .line 17
    .line 18
    invoke-static {p3}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x24bc

    .line 31
    .line 32
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1iL;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EJn;->A04:LX/4AI;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/EJn;->A04:LX/4AI;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v6, v0, LX/4AI;->A0W:LX/1w5;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v5, Landroid/text/TextPaint;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    mul-double/2addr v0, v10

    .line 86
    double-to-int v4, v0

    .line 87
    const/4 v2, 0x6

    .line 88
    const/16 v1, 0x25c1

    .line 89
    .line 90
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/22f;

    .line 97
    .line 98
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v5, v4}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, p0, LX/EJn;->A09:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/EJn;->A0A:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v1, 0x2570

    .line 133
    .line 134
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1xT;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/1xT;->A0o(LX/1w5;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const v0, 0x7f122435

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/EJn;->A0A:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1xT;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, LX/1xT;->A0o(LX/1w5;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v5, LX/EJo;

    .line 176
    .line 177
    invoke-direct {v5, p0, v6}, LX/EJo;-><init>(LX/EJn;LX/1w5;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v8}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, LX/EJn;->A0B:LX/1KX;

    .line 198
    .line 199
    sget-object v0, LX/EJn;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/EJn;->A0B:LX/1KX;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, p0, LX/EJn;->A0C:LX/4kQ;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/EJn;->A06:LX/1j4;

    .line 224
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/EJn;->A06:LX/1j4;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    iget v0, p0, LX/EJn;->A00:I

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/EJn;->A02:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v3}, LX/EJn;->A00(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    move-object v0, v5

    .line 257
    goto/16 :goto_1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final Cnm()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EJn;->A0C:LX/4kQ;

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
    iput v2, p0, LX/EJn;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/EJn;->A06:LX/1j4;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/EJn;->A06:LX/1j4;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/EJn;->A01:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, LX/EJn;->A01:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/EJn;->A0D:LX/3x1;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final DUE()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/EJn;->A05:LX/4YK;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v3}, LX/4YM;->Axu()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v0, p0, LX/EJn;->A04:LX/4AI;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v7, v0, LX/4AI;->A0W:LX/1w5;

    .line 32
    .line 33
    const/16 v1, 0x2570

    .line 34
    .line 35
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1xT;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, LX/1xT;->A0f(LX/1w5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1xT;

    .line 57
    .line 58
    iget-object v0, p0, LX/EJn;->A04:LX/4AI;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x273a

    .line 71
    .line 72
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1iJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int v1, v5

    .line 85
    iput v1, p0, LX/EJn;->A00:I

    .line 86
    .line 87
    iget-object v0, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget v0, p0, LX/EJn;->A00:I

    .line 93
    .line 94
    sub-int/2addr v0, v3

    .line 95
    int-to-long v0, v0

    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    div-long/2addr v0, v5

    .line 99
    long-to-int v8, v0

    .line 100
    iget v0, p0, LX/EJn;->A07:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eq v8, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/EJn;->A06:LX/1j4;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x24b0

    .line 115
    .line 116
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1gj;

    .line 123
    .line 124
    new-instance v0, LX/EGk;

    .line 125
    .line 126
    invoke-direct {v0, v8}, LX/EGk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/EJn;->A04:LX/4AI;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    int-to-long v5, v3

    .line 137
    iget-wide v0, v2, LX/4AI;->A09:J

    .line 138
    .line 139
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v2, LX/4AI;->A09:J

    .line 144
    .line 145
    :cond_1
    iput v8, p0, LX/EJn;->A07:I

    .line 146
    .line 147
    :cond_2
    iget-object v5, p0, LX/EJn;->A08:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, p0, LX/EJn;->A00:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v7}, LX/1xT;->A0P(LX/1w5;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const/16 v1, 0x273a

    .line 172
    .line 173
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iJ;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1iJ;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1iJ;->A3z()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, LX/EJn;->A03:LX/0li;

    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1iJ;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1iJ;->A0E()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v3, v0, :cond_5

    .line 214
    .line 215
    :cond_4
    const/4 v2, 0x1

    .line 216
    :cond_5
    iget-object v0, p0, LX/EJn;->A06:LX/1j4;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, LX/EJn;->A01:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const/16 v0, 0xbb8

    .line 229
    .line 230
    if-le v3, v0, :cond_6

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget-object v2, p0, LX/EJn;->A06:LX/1j4;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    new-array v1, v0, [F

    .line 238
    .line 239
    fill-array-data v1, :array_0

    .line 240
    .line 241
    .line 242
    const-string v0, "alpha"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, LX/EJn;->A01:Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    const-wide/16 v0, 0xc8

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/EJr;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/EJr;-><init>(LX/EJn;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 264
    .line 265
    .line 266
    :cond_6
    const/16 v0, 0x2a

    .line 267
    .line 268
    invoke-direct {p0, v0}, LX/EJn;->A00(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
