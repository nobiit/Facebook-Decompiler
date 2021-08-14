.class public final Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:LX/Hfe;

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x64afce22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1203d5

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x2e6e58a4

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

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x50b75d14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00a2

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
    const v0, 0x4207aeee

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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6591

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x6593

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x6592

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A02:LX/Hfe;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    const/16 v0, 0x6592

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    const-string v0, "extra_media_items"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, p0, v5, v4, v0}, LX/Hfe;->A00(LX/Hfe;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/16 v0, 0x6593

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v6, LX/Hfe;->A02:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 58
    .line 59
    sget-object v1, LX/HvB;->A01:LX/HvB;

    .line 60
    .line 61
    new-instance v0, LX/Hfh;

    .line 62
    .line 63
    invoke-direct {v0, v6, p0, v5, v4}, LX/Hfh;-><init>(LX/Hfe;Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, p3, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04(LX/HvB;Landroid/content/Intent;LX/Iea;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a298c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A01:Landroid/widget/Button;

    .line 13
    .line 14
    const v0, 0x7f0a27ad

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A00:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A01:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v0, LX/HfV;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HfV;-><init>(Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A00:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v0, LX/Hff;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Hff;-><init>(Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v1

    .line 11
    sget-object v0, LX/Hfe;->A03:LX/Hfe;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/Hfe;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/Hfe;->A03:LX/Hfe;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Hfe;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Hfe;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Hfe;->A03:LX/Hfe;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/Hfe;->A03:LX/Hfe;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A02:LX/Hfe;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "com.facebook.katana.profile.id"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/localcontent/menus/AddPhotoMenuFragment;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
