.class public final LX/GM6;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GM6;->A09:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GM6;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :cond_1
    if-nez p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f12047e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    sub-int/2addr p0, v4

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f100012

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f100013

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "%s, %s"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/GM6;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GM6;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/GM6;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GM6;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GM6;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/GM6;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/GM6;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xa6

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/GM6;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
    .line 37
.end method

.method public final A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GM6;->A09:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa6

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/GM6;->A01(LX/GM6;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, LX/GM6;->A06:Z

    .line 25
    .line 26
    const v0, -0x620ce418

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCount()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GM6;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    iget-boolean v0, p0, LX/GM6;->A06:Z

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
    .line 17
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, -0x2

    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GM6;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/GM6;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xa6

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/GM6;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/GM6;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/GM6;->A06:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/GM6;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, v6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-boolean v4, p0, LX/GM6;->A07:Z

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz v4, :cond_14

    .line 43
    .line 44
    iget-object v0, p0, LX/GM6;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 45
    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eq v5, v6, :cond_13

    .line 52
    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    :goto_1
    shl-int/lit8 v4, p1, 0x1

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    invoke-virtual {p0, v4}, LX/GM6;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 65
    .line 66
    add-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/GM6;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 73
    .line 74
    if-eqz p2, :cond_12

    .line 75
    .line 76
    instance-of v0, p2, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-nez v0, :cond_12

    .line 79
    .line 80
    instance-of v0, p2, LX/GM7;

    .line 81
    .line 82
    if-eqz v0, :cond_16

    .line 83
    .line 84
    check-cast p2, LX/GM7;

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/GM6;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v7, p0, LX/GM6;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v1, p0, LX/GM6;->A04:Z

    .line 105
    .line 106
    iget-boolean v0, p0, LX/GM6;->A05:Z

    .line 107
    .line 108
    iput v4, p2, LX/GM7;->A03:I

    .line 109
    .line 110
    iput-object v9, p2, LX/GM7;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 111
    .line 112
    iput-object v8, p2, LX/GM7;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 113
    .line 114
    iput-boolean v0, p2, LX/GM7;->A0P:Z

    .line 115
    .line 116
    iput-object v7, p2, LX/GM7;->A0M:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v1, p2, LX/GM7;->A0O:Z

    .line 119
    .line 120
    iput-object v2, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p2, LX/GM7;->A0C:LX/GJx;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/GJx;->A02()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/GM7;->A0C:LX/GJx;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p2, LX/GM7;->A0C:LX/GJx;

    .line 133
    .line 134
    iget-boolean v5, p2, LX/GM7;->A0P:Z

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f160026

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const v0, 0x7f160028

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v6}, LX/GJx;->A02()V

    .line 156
    .line 157
    .line 158
    iput-object v9, v6, LX/GJx;->A06:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 159
    .line 160
    iput-object v8, v6, LX/GJx;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 161
    .line 162
    iput v2, v6, LX/GJx;->A04:I

    .line 163
    .line 164
    iput v12, v6, LX/GJx;->A03:I

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    int-to-double v0, v12

    .line 169
    iput-wide v0, v6, LX/GJx;->A01:D

    .line 170
    .line 171
    :cond_4
    if-nez v2, :cond_5

    .line 172
    .line 173
    iput v12, v6, LX/GJx;->A04:I

    .line 174
    .line 175
    :cond_5
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    iget-wide v2, v6, LX/GJx;->A02:D

    .line 180
    .line 181
    :goto_3
    iget-wide v0, v6, LX/GJx;->A01:D

    .line 182
    .line 183
    sub-double/2addr v2, v0

    .line 184
    div-double/2addr v2, v10

    .line 185
    iput-wide v2, v6, LX/GJx;->A00:D

    .line 186
    .line 187
    iput-boolean v5, v6, LX/GJx;->A09:Z

    .line 188
    .line 189
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v6, v9, v0}, LX/GJx;->A01(LX/GJx;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, LX/GJx;->A07:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v6, v1, v0}, LX/GJx;->A01(LX/GJx;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, LX/GM7;->A0Q:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, LX/GM7;->A0R:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    const-string v5, ". "

    .line 216
    .line 217
    const-string v3, ""

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    if-eq v1, v0, :cond_e

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    :cond_6
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, LX/GM7;->A0D:LX/8r9;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LX/GM7;->A0F:LX/8r8;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p2, LX/GM7;->A0F:LX/8r8;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v1, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 273
    .line 274
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eq v1, v0, :cond_b

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    :cond_7
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, LX/GM7;->A0E:LX/8r9;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v0, p2, LX/GM7;->A0N:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p2, LX/GM7;->A0H:LX/1N1;

    .line 336
    .line 337
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p2, LX/GM7;->A0I:LX/1N1;

    .line 347
    .line 348
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p2, LX/GM7;->A0H:LX/1N1;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v0, 0x7f0603fa

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p2, LX/GM7;->A0I:LX/1N1;

    .line 384
    .line 385
    const v0, 0x7f0603fa

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    return-object p2

    .line 396
    :cond_8
    iget-object v1, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 397
    .line 398
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eq v1, v0, :cond_9

    .line 401
    .line 402
    iget-object v1, p2, LX/GM7;->A0Q:Ljava/lang/StringBuilder;

    .line 403
    .line 404
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_9
    iget-object v1, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 414
    .line 415
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v1, v0, :cond_a

    .line 418
    .line 419
    iget-object v1, p2, LX/GM7;->A0R:Ljava/lang/StringBuilder;

    .line 420
    .line 421
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v3, p2, LX/GM7;->A0H:LX/1N1;

    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v0, 0x7f06029a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p2, LX/GM7;->A0I:LX/1N1;

    .line 447
    .line 448
    const v0, 0x7f06029a

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    iget-object v1, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 453
    .line 454
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 455
    .line 456
    if-ne v1, v0, :cond_c

    .line 457
    .line 458
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p2, LX/GM7;->A0E:LX/8r9;

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p2, LX/GM7;->A0K:LX/1N1;

    .line 469
    .line 470
    const v0, 0x7f12436b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p2, LX/GM7;->A0R:Ljava/lang/StringBuilder;

    .line 477
    .line 478
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p2, v0}, LX/GM7;->A00(LX/GM7;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_c
    iget-object v0, p2, LX/GM7;->A0K:LX/1N1;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p2, LX/GM7;->A0E:LX/8r9;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p2, LX/GM7;->A0K:LX/1N1;

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p2, LX/GM7;->A0R:Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-static {p2, v0}, LX/GM7;->A00(LX/GM7;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p2, LX/GM7;->A0I:LX/1N1;

    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v8, v0}, LX/GM6;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroid/content/Context;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_d
    iget-object v0, p2, LX/GM7;->A0I:LX/1N1;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_e
    iget-object v1, p2, LX/GM7;->A0L:Ljava/lang/Integer;

    .line 567
    .line 568
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 569
    .line 570
    if-ne v1, v0, :cond_f

    .line 571
    .line 572
    iget-object v0, p2, LX/GM7;->A0F:LX/8r8;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p2, LX/GM7;->A0D:LX/8r9;

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, p2, LX/GM7;->A0J:LX/1N1;

    .line 588
    .line 589
    const v0, 0x7f12436b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p2, LX/GM7;->A0Q:Ljava/lang/StringBuilder;

    .line 601
    .line 602
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p2, v0}, LX/GM7;->A00(LX/GM7;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_f
    iget-object v0, p2, LX/GM7;->A0F:LX/8r8;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p2, LX/GM7;->A0J:LX/1N1;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p2, LX/GM7;->A0D:LX/8r9;

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p2, LX/GM7;->A0J:LX/1N1;

    .line 633
    .line 634
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p2, LX/GM7;->A0Q:Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-static {p2, v0}, LX/GM7;->A00(LX/GM7;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_10

    .line 662
    .line 663
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, p2, LX/GM7;->A0H:LX/1N1;

    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v9, v0}, LX/GM6;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroid/content/Context;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_10
    iget-object v0, p2, LX/GM7;->A0H:LX/1N1;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_11
    iget-wide v2, v6, LX/GJx;->A02:D

    .line 691
    .line 692
    shl-int/lit8 v0, v12, 0x1

    .line 693
    .line 694
    int-to-double v0, v0

    .line 695
    sub-double/2addr v2, v0

    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :cond_12
    new-instance p2, LX/GM7;

    .line 699
    .line 700
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {p2, v0}, LX/GM7;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_13
    iget-object v0, p0, LX/GM6;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 710
    .line 711
    if-eqz v0, :cond_2

    .line 712
    .line 713
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_14
    if-nez v4, :cond_15

    .line 718
    .line 719
    iget-object v0, p0, LX/GM6;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 720
    .line 721
    if-eqz v0, :cond_1

    .line 722
    .line 723
    :cond_15
    const/4 v5, 0x1

    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_16
    return-object p2
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method
