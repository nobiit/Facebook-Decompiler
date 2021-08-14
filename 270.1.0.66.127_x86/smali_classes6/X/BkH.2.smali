.class public final LX/BkH;
.super LX/1hy;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Cvq;

.field public final synthetic A03:LX/1hz;

.field public final synthetic A04:LX/1gh;


# direct methods
.method public constructor <init>(LX/1gh;LX/1hz;Landroidx/fragment/app/Fragment;LX/Cvq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BkH;->A04:LX/1gh;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkH;->A03:LX/1hz;

    .line 3
    .line 4
    iput-object p3, p0, LX/BkH;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/BkH;->A02:LX/Cvq;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/BkH;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BkH;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    iget-object v10, p0, LX/BkH;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    if-eqz v10, :cond_5

    .line 11
    .line 12
    iget-object v5, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, LX/Aeg;->A01(LX/Aeh;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 24
    .line 25
    if-ne v10, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/BkH;->A04:LX/1gh;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/1gh;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LX/BkH;->A02:LX/Cvq;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v10, v0, :cond_2

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    const v7, 0x7f122ed8

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, LX/Cvq;->A00(LX/Cvq;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v6, p0, LX/BkH;->A02:LX/Cvq;

    .line 67
    .line 68
    iget-object v9, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-ne v10, v2, :cond_4

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    :cond_4
    move-object v7, v3

    .line 75
    move-object v8, v5

    .line 76
    invoke-virtual/range {v6 .. v11}, LX/Cvq;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/BkH;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 81
    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
.end method

.method public final A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BkH;->A03:LX/1hz;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, LX/BkH;->A00:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/BkH;->A04:LX/1gh;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/1gh;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/BkH;->A01:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v2, 0x7f122ed5

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v1}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 80
    .line 81
    goto :goto_0
.end method
