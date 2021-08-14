.class public Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/7WR;


# static fields
.field public static final A0G:LX/5YQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/L7i;

.field public A02:LX/L7h;

.field public A03:LX/7e4;

.field public A04:LX/5YM;

.field public A05:LX/5YL;

.field public A06:LX/Gef;

.field public A07:Lcom/facebook/graphql/model/GraphQLStory;

.field public A08:LX/0li;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/facebook/graphql/model/GraphQLActor;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0G:LX/5YQ;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A08:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0B:LX/0AH;

    .line 26
    .line 27
    new-instance v2, LX/L7n;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/L7n;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/FgO;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/FgO;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/L7k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/L7k;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method private A00(I)Landroid/text/SpannableString;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/6QA;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, LX/6QA;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    const v0, 0x7f0600c1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1, v3}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public static A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3xO;

    .line 5
    .line 6
    sget-object v0, LX/LMi;->A08:LX/LMi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0D:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A05:LX/5YL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L7i;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/L7i;->A01(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/3xO;

    .line 49
    .line 50
    sget-object v0, LX/LMi;->A0H:LX/LMi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 61
    .line 62
    iget-object v1, v2, LX/L7i;->A09:LX/7gS;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/L7i;->A08:LX/7gS;

    .line 80
    .line 81
    iget-object v0, v2, LX/L7i;->A01:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 101
    .line 102
    iget-object v0, v7, LX/L7i;->A03:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    iget-object v2, v7, LX/L7i;->A09:LX/7gS;

    .line 111
    .line 112
    iget-object v0, v7, LX/L7i;->A03:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, v7, LX/L7i;->A00:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    shr-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v7, LX/L7i;->A08:LX/7gS;

    .line 128
    .line 129
    iget-object v0, v7, LX/L7i;->A03:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v7, LX/L7i;->A00:I

    .line 136
    .line 137
    sub-int/2addr v1, v0

    .line 138
    shr-int/lit8 v0, v1, 0x1

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, v7, LX/L7i;->A09:LX/7gS;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v0, v7, LX/L7i;->A00:I

    .line 160
    .line 161
    neg-int v0, v0

    .line 162
    shr-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    iget v0, v7, LX/L7i;->A02:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    int-to-float v0, v1

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide/16 v0, 0x12c

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v7, LX/L7i;->A08:LX/7gS;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v2, v7, LX/L7i;->A00:I

    .line 197
    .line 198
    shr-int/lit8 v5, v2, 0x1

    .line 199
    .line 200
    iget v2, v7, LX/L7i;->A02:I

    .line 201
    .line 202
    sub-int/2addr v5, v2

    .line 203
    int-to-float v2, v5

    .line 204
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0A:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v7, 0x1

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4J()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    const/16 v0, 0x166

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 256
    .line 257
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v5, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v8, v1, LX/L7i;->A07:LX/L7m;

    .line 264
    .line 265
    move v3, v0

    .line 266
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    if-lez v0, :cond_4

    .line 271
    .line 272
    const v2, 0x7f160028

    .line 273
    .line 274
    .line 275
    iget-object v1, v8, LX/L7m;->A00:LX/1Nu;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v6, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-boolean v0, v8, LX/L7m;->A01:Z

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    const v2, 0x7f080e21

    .line 302
    .line 303
    .line 304
    const v3, 0x7f16001b

    .line 305
    .line 306
    .line 307
    iget-object v1, v8, LX/L7m;->A00:LX/1Nu;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v8, v6, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    if-ne p1, v0, :cond_c

    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0C:Z

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 341
    .line 342
    iget-object v1, v0, LX/L7i;->A0A:LX/1j4;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_2
    return-void

    .line 350
    :cond_3
    move-object v2, v7

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    move-object v6, v7

    .line 353
    goto :goto_1

    .line 354
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 355
    .line 356
    const v0, 0x7f122628

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A00(I)Landroid/text/SpannableString;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v1, 0x7f122629

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/L7i;->A0C:LX/1j4;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/L7i;->A0B:LX/1j4;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 392
    .line 393
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/7av;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x1

    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    :cond_5
    const/4 v0, 0x0

    .line 405
    :cond_6
    if-eqz v0, :cond_7

    .line 406
    .line 407
    new-instance v2, Landroid/util/Pair;

    .line 408
    .line 409
    const v0, 0x7f122626

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/FgN;

    .line 417
    .line 418
    invoke-direct {v0, p0}, LX/FgN;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 428
    .line 429
    const v0, 0x7f122627

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/L7o;

    .line 437
    .line 438
    invoke-direct {v0, p0}, LX/L7o;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/util/Pair;

    .line 452
    .line 453
    iget-object v5, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 454
    .line 455
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    iget-object v0, v5, LX/L7i;->A05:LX/5TP;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v5, LX/L7i;->A05:LX/5TP;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/L7i;->A05:LX/5TP;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-le v0, v7, :cond_8

    .line 487
    .line 488
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/util/Pair;

    .line 493
    .line 494
    iget-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 495
    .line 496
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 507
    .line 508
    iget-object v0, v3, LX/L7i;->A06:LX/5TP;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/L7i;->A06:LX/5TP;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v3, LX/L7i;->A06:LX/5TP;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_8
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 527
    .line 528
    iget-object v1, v0, LX/L7i;->A06:LX/5TP;

    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 538
    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, LX/5YM;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 554
    .line 555
    new-instance v2, LX/L7h;

    .line 556
    .line 557
    invoke-direct {v2, v0}, LX/L7h;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 561
    .line 562
    const v0, 0x7f122633

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v2, LX/L7h;->A06:LX/1N1;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 577
    .line 578
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0B:LX/0AH;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0}, LX/L7h;->A0x(Lcom/facebook/graphql/model/GraphQLActor;LX/0AH;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 590
    .line 591
    iget-object v2, v1, LX/L7h;->A03:LX/GY8;

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    if-ne v5, v1, :cond_9

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v5, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const v1, 0x7f122632

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v5, LX/L7h;->A04:LX/1N1;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 631
    .line 632
    new-instance v1, LX/L7p;

    .line 633
    .line 634
    invoke-direct {v1, p0}, LX/L7p;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, LX/L7h;->A02:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v9, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 643
    .line 644
    new-instance v1, LX/L7s;

    .line 645
    .line 646
    invoke-direct {v1, p0}, LX/L7s;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 647
    .line 648
    .line 649
    const v0, 0x7f12262d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v9, v1, v0}, LX/L7h;->A00(LX/L7h;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const v0, 0x7f0a0c2b

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LX/2R2;

    .line 668
    .line 669
    const v0, 0x7f170421

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v0, 0x7f0601e3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v5, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f0600ad

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v6, v0}, LX/2R2;->A02(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v9, LX/L7h;->A07:LX/1Fx;

    .line 704
    .line 705
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    iget-object v8, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 709
    .line 710
    new-instance v1, LX/KC2;

    .line 711
    .line 712
    invoke-direct {v1, p0}, LX/KC2;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f12262c

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v8, v1, v0}, LX/L7h;->A00(LX/L7h;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const v0, 0x7f0a0c2b

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LX/2R2;

    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f0601e0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f08044b

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f0a0c2e

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/2R2;

    .line 767
    .line 768
    iput-object v0, v8, LX/L7h;->A00:LX/2R2;

    .line 769
    .line 770
    iget-object v0, v8, LX/L7h;->A07:LX/1Fx;

    .line 771
    .line 772
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    iput-object v5, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A00:Landroid/view/View;

    .line 776
    .line 777
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 778
    .line 779
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 785
    .line 786
    sget-object v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0G:LX/5YQ;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 792
    .line 793
    new-instance v0, LX/L7j;

    .line 794
    .line 795
    invoke-direct {v0, p0}, LX/L7j;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 799
    .line 800
    .line 801
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_a

    .line 806
    .line 807
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 808
    .line 809
    invoke-virtual {v0, v7}, LX/L7h;->A0y(Z)V

    .line 810
    .line 811
    .line 812
    :cond_a
    iput-boolean v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0D:Z

    .line 813
    .line 814
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v0, 0x400

    .line 821
    .line 822
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A04:LX/5YM;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 828
    .line 829
    .line 830
    const/16 v1, 0x62be

    .line 831
    .line 832
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A08:LX/0li;

    .line 833
    .line 834
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LX/574;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    const/16 v0, 0x121

    .line 842
    .line 843
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v1, v0}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_b
    iget-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 853
    .line 854
    const v0, 0x7f122625

    .line 855
    .line 856
    .line 857
    invoke-direct {p0, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A00(I)Landroid/text/SpannableString;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v1, v3, LX/L7i;->A0A:LX/1j4;

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v3, LX/L7i;->A0A:LX/1j4;

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 874
    .line 875
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_f

    .line 880
    .line 881
    const v3, 0x7f122631

    .line 882
    .line 883
    .line 884
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02:LX/L7h;

    .line 885
    .line 886
    if-eqz v0, :cond_e

    .line 887
    .line 888
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v0, LX/L7h;->A05:LX/1N1;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    :cond_e
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 898
    .line 899
    iget-object v1, v2, LX/L7i;->A0A:LX/1j4;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, LX/L7i;->A0A:LX/1j4;

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_10

    .line 918
    .line 919
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0C:Z

    .line 920
    .line 921
    const v3, 0x7f12262f

    .line 922
    .line 923
    .line 924
    if-eqz v0, :cond_d

    .line 925
    .line 926
    const v3, 0x7f122630

    .line 927
    .line 928
    .line 929
    goto :goto_3

    .line 930
    :cond_10
    const v3, 0x7f12262e

    .line 931
    .line 932
    .line 933
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWithGuestInvitePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A03:LX/7e4;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KC1;->A00(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0F:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/7W3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/7W3;->B3K()LX/7ai;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7ai;->A01()LX/7e4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A03:LX/7e4;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0E:Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7av;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0C:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A09:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/16 v1, 0x2074

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A08:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v1, LX/KC4;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/KC4;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x46f23ada

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0870

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1548

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/L7i;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01:LX/L7i;

    .line 11
    .line 12
    iget-object v0, v0, LX/L7i;->A06:LX/5TP;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
