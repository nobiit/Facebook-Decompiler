.class public abstract LX/5xU;
.super LX/1VC;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/Map;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/1d6;

.field public final A05:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/5xU;->A04:LX/1d6;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, p0, LX/5xU;->A03:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iput-object p1, p0, LX/5xU;->A05:LX/15T;

    .line 30
    .line 31
    return-void
.end method

.method private final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 8

    move-object v7, p0

    check-cast v7, LX/5xT;

    iget-object v0, v7, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v7, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled ExtraPageType: %s"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v7, p1}, LX/5xT;->A0M(I)LX/5TU;

    move-result-object v6

    iget-boolean v0, v7, LX/5xT;->A0F:Z

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/5TU;->BBS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GED;

    invoke-direct {v0}, LX/GED;-><init>()V

    invoke-interface {v6}, LX/5TU;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GED;->A08:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v1, LX/5xs;

    invoke-direct {v1}, LX/5xs;-><init>()V

    iget-object v0, v7, LX/5xT;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/5xs;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5xT;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/5xs;->A00:Landroid/net/Uri;

    iget-object v0, v7, LX/5xT;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/5xs;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/5xT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/5xs;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/5xT;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5xs;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/5xT;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5xs;->A04:Ljava/lang/String;

    new-instance v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;

    invoke-direct {v5, v1}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;-><init>(LX/5xs;)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/5TU;->BLL()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/5xT;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/5xT;->A05:LX/5xV;

    iget-object v0, v0, LX/5xV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, v7, LX/5xT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v6, v0, v5, v2}, LX/L5q;->A00(LX/5TU;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;Z)LX/L5q;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, v7, LX/5xT;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/5xT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v6, v0, v5, v1}, LX/L5q;->A00(LX/5TU;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;Z)LX/L5q;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v7, LX/5xT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v4, v7, LX/5xT;->A01:LX/1Ks;

    iget-object v3, v7, LX/5xT;->A06:LX/5TB;

    invoke-virtual {v7}, LX/1VC;->A0E()I

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    invoke-direct {v0}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;-><init>()V

    invoke-interface {v6}, LX/5TU;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v1, v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A05:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0H:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A00:Landroid/net/Uri;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A00:Landroid/net/Uri;

    iget-object v1, v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0E:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0D:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0F:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A04:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0G:Ljava/lang/String;

    if-nez v4, :cond_7

    sget-object v4, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0P:LX/1Ks;

    :cond_7
    iput-object v4, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A02:LX/1Ks;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, LX/5TB;->A2P(Ljava/lang/String;)LX/5xx;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A01:LX/5xx;

    return-object v0

    :cond_8
    iget-object v2, v7, LX/5xT;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/5xT;->A04:LX/3E9;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/95S;

    invoke-direct {v0}, LX/95S;-><init>()V

    iput-object v2, v0, LX/95S;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v1, v0, LX/95S;->A01:LX/3E9;

    :cond_9
    return-object v0
.end method

.method private final A0K(I)Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/5xT;

    iget-object v0, v3, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AAl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled ExtraPageType: %s"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v3, LX/5xT;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, LX/5xT;->A0M(I)LX/5TU;

    move-result-object v0

    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0L(Ljava/lang/Object;I)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/5xT;

    invoke-virtual {v3}, LX/1VC;->A0E()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1

    iget-object v0, v3, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5xT;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    instance-of v2, p1, LX/95S;

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/5xw;

    invoke-interface {p1}, LX/5xw;->BFY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2}, LX/5xT;->A0M(I)LX/5TU;

    move-result-object v0

    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A05()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Landroidx/fragment/app/Fragment$SavedState;

    .line 20
    .line 21
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "states"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v4, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "f"

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_0
    iget-object v0, p0, LX/5xU;->A05:LX/15T;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, LX/15T;->A0Y(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "ModifiableFragmentStatePagerAdapter"

    .line 71
    .line 72
    const-string v0, "Attempt to save state for inactive fragment"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 98
    .line 99
    check-cast v1, Ljava/io/Serializable;

    .line 100
    .line 101
    const-string v0, "idxmap"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v3
    .line 107
.end method

.method public final A06()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v7, v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v7, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/5xU;->A0K(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v3, :cond_8

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v5, v7, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-direct {p0, v5}, LX/5xU;->A0K(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v2, v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v2, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iput-object v6, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 141
    .line 142
    iput-object v4, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v3, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 145
    .line 146
    :cond_8
    invoke-super {p0}, LX/1VC;->A06()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "states"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v0, v3

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    aget-object v0, v3, v2

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "f"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, p0, LX/5xU;->A05:LX/15T;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v5}, LX/15T;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v1, "ModifiableFragmentStatePagerAdapter"

    .line 93
    .line 94
    const/16 v0, 0x6c

    .line 95
    .line 96
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt v0, v3, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "idxmap"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    iput-object v0, p0, LX/5xU;->A02:Ljava/util/Map;

    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 9
    .line 10
    iget-object v0, p0, LX/5xU;->A05:LX/15T;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xU;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5xU;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, LX/5xU;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "fb.debuglog"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "DebugLog"

    .line 38
    .line 39
    const-string v0, "ModifiableFragmentStatePagerAdapter.instantiateItem_.beginTransaction"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/5xU;->A05:LX/15T;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p2}, LX/5xU;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1L(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, p2, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5xU;->A04:LX/1d6;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    return-object v2
    .line 114
    .line 115
    .line 116
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "ModifiableFragmentStatePagerAdapter.destroyItem_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5xU;->A05:LX/15T;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-gt v0, p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p3, p2}, LX/5xU;->A0L(Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, LX/5xU;->A05:LX/15T;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/15T;->A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v5

    .line 65
    const-string v2, "ModifiableFragmentStatePagerAdapter"

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "destroyItem fragment state not valid at position=%d and size=%d"

    .line 86
    .line 87
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v1, v4

    .line 91
    :goto_1
    iget-object v0, p0, LX/5xU;->A01:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p2, v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/5xU;->A00:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/5xU;->A04:LX/1d6;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method
