.class public final LX/IQX;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.pagerecommendations.composer.activity.PageRecommendationsComposerPublishingFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Gw;

.field public A02:LX/0qn;

.field public A03:LX/01A;

.field public A04:LX/5rZ;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

.field public A07:LX/CDn;

.field public A08:LX/0pN;

.field public A09:Lcom/facebook/photos/upload/manager/UploadManager;

.field public A0A:Z

.field public final A0B:LX/6O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IQY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IQY;-><init>(LX/IQX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IQX;->A0B:LX/6O6;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/composer/publish/api/model/MediaPostParam;
    .locals 3

    .line 0
    new-instance v2, LX/Ihs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Ihs;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Ihs;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static A01(LX/IQX;Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IQX;->A08:LX/0pN;

    .line 1
    .line 2
    iget-object v0, p0, LX/IQX;->A0B:LX/6O6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IQX;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "publishEditPostParamsKey"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/IQX;->A07:LX/CDn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/CDn;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IQX;->A04:LX/5rZ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "publishPostParams"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0V:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x25ed0437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, LX/CDn;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, p0, LX/IQX;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v2, v1, v4, v0}, LX/CDn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/IQX;->A07:LX/CDn;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v0, p0, LX/IQX;->A06:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/IQX;->A07:LX/CDn;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/CDn;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/IQX;->A07:LX/CDn;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/IQX;->A07:LX/CDn;

    .line 69
    .line 70
    const v0, 0x118b6b2b

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    const v0, -0x743e6a8f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x71fd29ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IQX;->A01:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/IQX;->A0B:LX/6O6;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IQX;->A08:LX/0pN;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x5dac0b58

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    iput-object v1, p0, LX/IQX;->A05:LX/0li;

    .line 18
    .line 19
    sget-object v0, LX/019;->A00:LX/019;

    .line 20
    .line 21
    iput-object v0, p0, LX/IQX;->A03:LX/01A;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IQX;->A09:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 28
    .line 29
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IQX;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, LX/5rZ;->A01(LX/0kw;)LX/5rZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IQX;->A04:LX/5rZ;

    .line 40
    .line 41
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IQX;->A02:LX/0qn;

    .line 46
    .line 47
    invoke-static {v2}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IQX;->A08:LX/0pN;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v5, LX/K41;->A05:[I

    .line 58
    .line 59
    array-length v4, v5

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v4, :cond_0

    .line 62
    .line 63
    aget v2, v5, v3

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/18O;->A00:LX/2hv;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f1901d5

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/18O;->A00:LX/2hv;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
