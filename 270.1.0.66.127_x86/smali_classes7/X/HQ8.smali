.class public final LX/HQ8;
.super LX/HPx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.composer.photofragment.PhotoFromFbOrCameraFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/1Nu;

.field public A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

.field public A06:LX/HS3;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A09:LX/OW1;

.field public A0A:LX/1j3;

.field public A0B:LX/1j3;

.field public A0C:LX/2W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v1, LX/HQC;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/HQC;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/HQC;->A01(Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, LX/HQC;->A05:LX/HQ8;

    .line 17
    .line 18
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/HQ8;->A02:Landroid/widget/ScrollView;

    .line 26
    .line 27
    new-instance v0, LX/HQE;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HQE;-><init>(LX/HQ8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/HQ8;->A01(LX/HQ8;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/HQ8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQ8;->A0C:LX/2W0;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f1204f5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x56bfddb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00e6

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2bf9e7cc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    const-string v0, "extra_media_items"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;-><init>(Lcom/facebook/ipc/media/MediaItem;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, LX/HQ8;->A00(Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x26b9

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "photo"

    .line 44
    .line 45
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    new-instance v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;-><init>(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, 0x3b563524

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4K()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v0, 0x7f0a298e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1j3;

    .line 21
    .line 22
    iput-object v1, p0, LX/HQ8;->A0A:LX/1j3;

    .line 23
    .line 24
    const v0, 0x7f121d41

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HQ8;->A0A:LX/1j3;

    .line 35
    .line 36
    new-instance v0, LX/HQ9;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/HQ9;-><init>(LX/HQ8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/HQ8;->A0A:LX/1j3;

    .line 45
    .line 46
    iget-object v1, p0, LX/HQ8;->A04:LX/1Nu;

    .line 47
    .line 48
    const v0, 0x7f1705fb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a05f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1j3;

    .line 66
    .line 67
    iput-object v1, p0, LX/HQ8;->A0B:LX/1j3;

    .line 68
    .line 69
    const v0, 0x7f121d40

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/HQ8;->A0B:LX/1j3;

    .line 80
    .line 81
    new-instance v0, LX/HQA;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/HQA;-><init>(LX/HQ8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/HQ8;->A0B:LX/1j3;

    .line 90
    .line 91
    iget-object v1, p0, LX/HQ8;->A04:LX/1Nu;

    .line 92
    .line 93
    const v0, 0x7f170601

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a2886

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2W0;

    .line 111
    .line 112
    iput-object v1, p0, LX/HQ8;->A0C:LX/2W0;

    .line 113
    .line 114
    const v0, 0x7f1204f6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/HQ8;->A0C:LX/2W0;

    .line 121
    .line 122
    new-instance v0, LX/HQ2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/HQ2;-><init>(LX/HQ8;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/HQ8;->A0C:LX/2W0;

    .line 131
    .line 132
    new-instance v0, LX/HQ3;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/HQ3;-><init>(LX/HQ8;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/HQ8;->A01(LX/HQ8;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a11bc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewStub;

    .line 164
    .line 165
    iput-object v0, p0, LX/HQ8;->A01:Landroid/view/ViewStub;

    .line 166
    .line 167
    const v0, 0x7f0a1014

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    iput-object v0, p0, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 177
    .line 178
    const v0, 0x7f0a1015

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ScrollView;

    .line 186
    .line 187
    iput-object v0, p0, LX/HQ8;->A02:Landroid/widget/ScrollView;

    .line 188
    .line 189
    const v0, 0x7f0a06e5

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/HS3;

    .line 197
    .line 198
    iput-object v0, p0, LX/HQ8;->A06:LX/HS3;

    .line 199
    .line 200
    iget-object v0, p0, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v1, v0}, LX/HQ8;->A00(Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HQ8;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HQ8;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 24
    .line 25
    invoke-static {v2}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HQ8;->A08:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 30
    .line 31
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HQ8;->A04:LX/1Nu;

    .line 36
    .line 37
    new-instance v0, LX/7EH;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/7EH;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A2D(Lcom/facebook/goodwill/composer/GoodwillComposerEvent;LX/HQ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQ8;->A05:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/HPx;->A2D(Lcom/facebook/goodwill/composer/GoodwillComposerEvent;LX/HQ1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HQC;

    .line 19
    .line 20
    iget-object v0, v1, LX/HQC;->A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HQC;->A01(Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
