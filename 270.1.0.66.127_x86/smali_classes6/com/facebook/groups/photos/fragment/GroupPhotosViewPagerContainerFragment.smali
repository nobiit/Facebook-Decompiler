.class public final Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;
.super LX/DXz;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/1ih;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/Nwq;

.field public A03:LX/Nwx;

.field public A04:LX/0li;

.field public A05:LX/1gV;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Landroidx/viewpager/widget/ViewPager;

.field public A09:LX/6GX;

.field public A0A:LX/DYl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DXz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x5c890c73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121f4f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A02:LX/Nwq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A03:LX/Nwx;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6dc77c92

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f121f4e

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A07:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0xd2b59d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/DYl;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/DYl;-><init>(LX/15T;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A0A:LX/DYl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A09:LX/6GX;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6c6b0598

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x19c572da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0626

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
    const v0, -0x10e5893c

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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1caf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const v0, 0x7f0a1cb0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6GX;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A09:LX/6GX;

    .line 24
    .line 25
    new-instance v0, LX/33a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/33a;-><init>(Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A03:LX/Nwx;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A05:LX/1gV;

    .line 43
    .line 44
    new-instance v2, LX/DYk;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/DYk;-><init>(Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/DYj;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/DYj;-><init>(Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fetch_photos_header"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
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
    iput-object v1, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A02:LX/Nwq;

    .line 24
    .line 25
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A05:LX/1gV;

    .line 30
    .line 31
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A00:LX/1ih;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "group_feed_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "group_name"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "group_mall_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_photos"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x46658bf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/photos/fragment/GroupPhotosViewPagerContainerFragment;->A05:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1b2a0c3b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
