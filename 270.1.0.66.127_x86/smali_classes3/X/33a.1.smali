.class public final LX/33a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nwx;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33a;->A01:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/33a;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Anb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/33a;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f170620

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B0N()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/33a;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121f49

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Blx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/33a;->A01:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x290

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CtD()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/33a;->A01:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/33a;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121da0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const v2, 0xa342

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/33a;->A01:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/BY2;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v4, v1, v0}, LX/DqG;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/33a;->A01:Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/BY2;->A02(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
