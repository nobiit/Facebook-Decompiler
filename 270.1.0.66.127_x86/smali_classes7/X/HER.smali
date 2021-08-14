.class public final LX/HER;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.StoriesHighlightsCoverFragment"


# instance fields
.field public A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public A01:Landroid/net/Uri;

.field public A02:LX/DrJ;

.field public A03:LX/HFA;

.field public A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/ComponentTree;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/2W0;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/2Yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HER;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, LX/2Yz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HER;->A0B:LX/2Yz;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/HER;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HER;->A03:LX/HFA;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/HER;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0}, LX/HFA;->CCZ(Lcom/facebook/audience/stories/model/StoryThumbnail;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v2, v0}, LX/HFA;->CCZ(Lcom/facebook/audience/stories/model/StoryThumbnail;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(LX/HER;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, LX/HER;->A09:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    iget-object v3, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iget-object v7, p0, LX/HER;->A05:LX/1GY;

    .line 38
    .line 39
    new-instance v2, LX/HEP;

    .line 40
    .line 41
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/HEP;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v4, v7, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f040403

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v6, v2, LX/HEP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, LX/DrJ;->AoC()Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    iput-object v0, v2, LX/HEP;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    iget-object v1, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    iput-object v0, v2, LX/HEP;->A08:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 105
    .line 106
    :goto_3
    iput-object v0, v2, LX/HEP;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, LX/DrJ;->BQR()Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    iput-object v0, v2, LX/HEP;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 117
    .line 118
    iget-object v0, p0, LX/HER;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, LX/HEP;->A07:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/HEm;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/HEm;-><init>(LX/HER;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/HEP;->A01:LX/Dri;

    .line 128
    .line 129
    iget-object v0, p0, LX/HER;->A0B:LX/2Yz;

    .line 130
    .line 131
    iput-object v0, v2, LX/HEP;->A03:LX/2Yz;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v0, ""

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
.end method

.method public static A02(LX/HER;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HER;->A09:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 26
    .line 27
    new-instance v2, LX/HET;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v2, LX/HET;->A0I:Z

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HER;->A09:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/HET;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v2, LX/HET;->A0I:Z

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x12a31b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HER;->A05:LX/1GY;

    .line 28
    .line 29
    iget-object v1, p0, LX/HER;->A06:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DrJ;->AoD()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HER;->A09:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 63
    .line 64
    iget-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 69
    .line 70
    invoke-interface {v0}, LX/DrJ;->AyS()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, LX/HER;->A02(LX/HER;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const v0, 0x7f0a289b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/2W0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v1, LX/2W0;

    .line 97
    .line 98
    iput-object v1, p0, LX/HER;->A08:LX/2W0;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-virtual {v1}, LX/2W0;->A14()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/HER;->A08:LX/2W0;

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f123d30

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v5, v2, LX/1Qh;->A0P:Z

    .line 128
    .line 129
    iput-boolean v5, v2, LX/1Qh;->A0H:Z

    .line 130
    .line 131
    iput-boolean v5, v2, LX/1Qh;->A0N:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/1Qh;->A02:I

    .line 144
    .line 145
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/HER;->A08:LX/2W0;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/HER;->A08:LX/2W0;

    .line 168
    .line 169
    new-instance v0, LX/HF6;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/HF6;-><init>(LX/HER;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/HEp;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/HEp;-><init>(LX/HER;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {p0}, LX/HER;->A01(LX/HER;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 189
    .line 190
    const v0, -0x210d2385    # -8.7499987E18f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 194
    .line 195
    .line 196
    return-object v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x78238bbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iput-object v0, p0, LX/HER;->A06:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/HER;->A07:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HER;->A09:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p0, LX/HER;->A08:LX/2W0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x6ae9f83f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1fd9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "suggested_media_uri"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, LX/HER;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance v2, LX/HET;

    .line 20
    .line 21
    invoke-direct {v2}, LX/HET;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/HEf;

    .line 25
    .line 26
    invoke-direct {v1}, LX/HEf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/HEf;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, v1, LX/HEf;->A04:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, v1, LX/HEf;->A09:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/HET;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/HET;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/HER;->A04:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 62
    .line 63
    iput-object v0, p0, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 64
    .line 65
    invoke-static {p0}, LX/HER;->A02(LX/HER;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/HER;->A01(LX/HER;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/DrJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/DrJ;

    .line 9
    .line 10
    iput-object v0, p0, LX/HER;->A02:LX/DrJ;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/HFA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/HFA;

    .line 17
    .line 18
    iput-object p1, p0, LX/HER;->A03:LX/HFA;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "existing_container_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HER;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
