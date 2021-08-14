.class public final LX/E4u;
.super LX/4YU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.upnext.VideoPlayerUpNextBarPlugin"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/0li;

.field public A06:LX/E2g;

.field public A07:LX/6Fv;

.field public A08:LX/E49;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0AH;

.field public A0B:Z

.field public A0C:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0D:LX/4AI;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/ProgressBar;

.field public final A0G:LX/1KX;

.field public final A0H:LX/4EZ;

.field public final A0I:LX/4h7;

.field public final A0J:LX/E4v;

.field public final A0K:LX/E4h;

.field public final A0L:LX/1j4;

.field public final A0M:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E4u;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E4u;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/E4u;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E4u;->A0A:LX/0AH;

    .line 27
    .line 28
    const v0, 0x7f1a0feb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a2a77

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1KX;

    .line 42
    .line 43
    iput-object v0, p0, LX/E4u;->A0G:LX/1KX;

    .line 44
    .line 45
    const v0, 0x7f0a2982

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f0a2983

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v1, p0, LX/E4u;->A0F:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const/16 v0, 0x1388

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a2a7a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1j4;

    .line 80
    .line 81
    iput-object v0, p0, LX/E4u;->A0M:LX/1j4;

    .line 82
    .line 83
    const v0, 0x7f0a2a30

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1j4;

    .line 91
    .line 92
    iput-object v0, p0, LX/E4u;->A0L:LX/1j4;

    .line 93
    .line 94
    const v0, 0x7f0a297f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4EZ;

    .line 102
    .line 103
    iput-object v1, p0, LX/E4u;->A0H:LX/4EZ;

    .line 104
    .line 105
    new-instance v0, LX/E4G;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/E4G;-><init>(LX/E4u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 114
    .line 115
    new-instance v0, LX/E4b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/E4b;-><init>(LX/E4u;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/E4u;->A0H:LX/4EZ;

    .line 124
    .line 125
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 133
    .line 134
    const/16 v2, 0x648c

    .line 135
    .line 136
    iget-object v1, p0, LX/E4u;->A05:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5a4;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/E2G;->A00(Landroid/content/Context;LX/5a4;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/E4u;->A02:I

    .line 150
    .line 151
    new-instance v2, LX/E4f;

    .line 152
    .line 153
    invoke-direct {v2, p0}, LX/E4f;-><init>(LX/E4u;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/E4e;

    .line 157
    .line 158
    invoke-direct {v1, p0}, LX/E4e;-><init>(LX/E4u;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/E4w;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/E4w;-><init>(LX/E4u;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/E4d;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/E4d;-><init>(LX/E4u;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/E4u;->A0I:LX/4h7;

    .line 179
    .line 180
    new-instance v0, LX/E4v;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/E4v;-><init>(LX/E4u;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/E4u;->A0J:LX/E4v;

    .line 186
    .line 187
    new-instance v0, LX/E4h;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/E4h;-><init>(LX/E4u;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/E4u;->A0K:LX/E4h;

    .line 193
    .line 194
    new-instance v0, LX/E2g;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/E2g;-><init>(LX/E4u;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/E4u;->A06:LX/E2g;

    .line 200
    .line 201
    return-void
.end method

.method public static A00(LX/E4u;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/E4u;->A0D:LX/4AI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4AI;->A0w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/16 v1, 0x273a

    .line 13
    .line 14
    iget-object v0, p0, LX/E4u;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1iJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1iJ;->A37()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v3}, LX/E4u;->A02(LX/E4u;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v4, p0, LX/E4u;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/E4u;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_10

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    iput-object p1, p0, LX/E4u;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x9a

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    :cond_3
    iget-object v3, p0, LX/E4u;->A0M:LX/1j4;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f1242aa

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    iget-object v0, p0, LX/E4u;->A0L:LX/1j4;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, LX/E4u;->A0G:LX/1KX;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-ge v1, v2, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    :cond_7
    if-nez v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-ge v1, v2, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v0, 0x0

    .line 181
    :cond_9
    if-nez v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-ge v1, v2, :cond_b

    .line 195
    .line 196
    :cond_a
    const/4 v0, 0x0

    .line 197
    :cond_b
    if-nez v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-ge v1, v2, :cond_d

    .line 211
    .line 212
    :cond_c
    const/4 v0, 0x0

    .line 213
    :cond_d
    if-nez v0, :cond_e

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_e
    if-nez v4, :cond_f

    .line 217
    .line 218
    iget-object v1, p0, LX/E4u;->A0G:LX/1KX;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    iget-object v0, p0, LX/E4u;->A0G:LX/1KX;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, p0, LX/E4u;->A0G:LX/1KX;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-double v2, v1

    .line 248
    int-to-double v0, v0

    .line 249
    div-double/2addr v2, v0

    .line 250
    int-to-double v0, v6

    .line 251
    mul-double/2addr v0, v2

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    long-to-int v0, v1

    .line 257
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    iget-object v3, p0, LX/E4u;->A0G:LX/1KX;

    .line 260
    .line 261
    iget-object v0, p0, LX/E4u;->A0A:LX/0AH;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/1Ll;

    .line 268
    .line 269
    const/16 v1, 0x2814

    .line 270
    .line 271
    iget-object v0, p0, LX/E4u;->A05:LX/0li;

    .line 272
    .line 273
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2q4;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v0, LX/E4u;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_10
    iput-object v4, p0, LX/E4u;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 299
    .line 300
    invoke-static {p0, v3}, LX/E4u;->A02(LX/E4u;Z)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    const/16 v1, 0x2029

    .line 305
    .line 306
    iget-object v0, p0, LX/E4u;->A05:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/0AO;

    .line 313
    .line 314
    const-string v2, "VideoPlayerUpNextBarPlugin"

    .line 315
    .line 316
    const-string v1, "Invalid up next video loaded: "

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    const-string v0, "bad video"

    .line 321
    .line 322
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_1
.end method

.method public static A01(LX/E4u;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/E4u;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/E4u;->A04:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/E4u;->A04:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v4, p0, LX/E4u;->A08:LX/E49;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    const-string v0, "none"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    const-string v0, "none"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/E49;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_4

    .line 102
    .line 103
    .line 104
    const-string v0, "pause_tap"

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v4, v0, v3}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p0, LX/E4u;->A0F:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eq v2, v1, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_5
    invoke-static {p0, v0}, LX/E4u;->A02(LX/E4u;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_6
    new-instance v3, LX/1Nu;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v3, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/E4u;->A0H:LX/4EZ;

    .line 150
    .line 151
    const v1, 0x7f17061b

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    const v1, 0x7f170428

    .line 157
    .line 158
    .line 159
    :cond_7
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v3, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/E4u;->A0H:LX/4EZ;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/E4u;->A0H:LX/4EZ;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const v0, 0x7f1242a8

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    if-ne v1, v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v2}, LX/4l1;->BQL()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v3, p0, LX/E4u;->A0F:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    const/16 v2, 0x1388

    .line 207
    .line 208
    rsub-int v1, v4, 0x1388

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    filled-new-array {v0, v2}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "progress"

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    int-to-long v0, v4

    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, LX/E4u;->A04:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 235
    .line 236
    new-instance v3, LX/E4x;

    .line 237
    .line 238
    iget-object v2, p0, LX/E4u;->A09:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-eq v2, v1, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_9
    invoke-direct {v3, v0}, LX/E4x;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    const v0, 0x7f1242a9

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_0
    const-string v0, "scrub_within_end_threshold"

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_1
    const-string v0, "scrub_away"

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :pswitch_2
    const-string v0, "entry_within_end_threshold"

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_3
    const-string v0, "blocked_by_overlay"

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_4
    const-string v0, "chaining_complete"

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_5
    const-string v0, "auto"

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_6
    const-string v0, "manual"

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_7
    const-string v0, "auto"

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_8
    const-string v0, "manual"

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_9
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_a
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_b
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_c
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 319
    .line 320
    .line 321
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(LX/E4u;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E4u;->A07:LX/6Fv;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/6Fv;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/E4u;->A0E:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget v0, p0, LX/E4u;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(LX/E4u;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/4l1;->BQL()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/4My;

    .line 29
    .line 30
    check-cast v0, LX/4Mw;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4Mw;->DJZ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/E4u;->A08:LX/E49;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_3
    iput-object v2, v0, LX/E49;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0}, LX/E4u;->A01(LX/E4u;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayerUpNextBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/E4u;->A01(LX/E4u;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/E4u;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/E4u;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/E4u;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/E4u;->A0I:LX/4h7;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4l1;->D18(LX/4h7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, LX/E4u;->A0B:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 29
    .line 30
    instance-of v0, v1, LX/4Mv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/4Mv;

    .line 35
    .line 36
    iget-object v0, p0, LX/E4u;->A0J:LX/E4v;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 42
    .line 43
    check-cast v0, LX/4Mv;

    .line 44
    .line 45
    iget-object v1, p0, LX/E4u;->A0K:LX/E4h;

    .line 46
    .line 47
    iget-object v0, v0, LX/4Mv;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 53
    .line 54
    check-cast v0, LX/4My;

    .line 55
    .line 56
    check-cast v0, LX/4Mv;

    .line 57
    .line 58
    iget-object v1, p0, LX/E4u;->A06:LX/E2g;

    .line 59
    .line 60
    iget-object v0, v0, LX/4Mv;->A05:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 6
    .line 7
    iput v0, p0, LX/E4u;->A03:I

    .line 8
    .line 9
    const/16 v2, 0x24bc

    .line 10
    .line 11
    iget-object v1, p0, LX/E4u;->A05:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iL;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E4u;->A0D:LX/4AI;

    .line 26
    .line 27
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/4My;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4My;->BHv()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/E4u;->A00(LX/E4u;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/E4u;->A02:I

    .line 44
    .line 45
    iget-wide v2, p1, LX/3bG;->A00:D

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/E4u;->A01:I

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 59
    .line 60
    check-cast v0, LX/4My;

    .line 61
    .line 62
    check-cast v0, LX/4Mv;

    .line 63
    .line 64
    iget-object v1, p0, LX/E4u;->A06:LX/E2g;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Mv;->A05:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 72
    .line 73
    instance-of v0, v1, LX/4Mv;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, LX/4Mv;

    .line 78
    .line 79
    iget-object v0, p0, LX/E4u;->A0J:LX/E4v;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 85
    .line 86
    check-cast v0, LX/4Mv;

    .line 87
    .line 88
    iget-object v1, p0, LX/E4u;->A0K:LX/E4h;

    .line 89
    .line 90
    iget-object v0, v0, LX/4Mv;->A01:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, p0, LX/4YU;->A00:LX/3Zw;

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v1, LX/4My;

    .line 102
    .line 103
    instance-of v0, v1, LX/4Mv;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    check-cast v1, LX/4Mv;

    .line 111
    .line 112
    iget-object v1, v1, LX/4Mv;->A04:LX/7Z2;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/E2u;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/E2u;-><init>(LX/E4u;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    check-cast v0, LX/4My;

    .line 130
    .line 131
    check-cast v0, LX/4Mw;

    .line 132
    .line 133
    invoke-interface {v0}, LX/4Mw;->DJZ()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0}, LX/E4u;->A02(LX/E4u;Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
.end method
