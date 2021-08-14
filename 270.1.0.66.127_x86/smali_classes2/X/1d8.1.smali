.class public final LX/1d8;
.super LX/186;
.source ""

# interfaces
.implements LX/13W;
.implements LX/2Xz;
.implements LX/18k;
.implements LX/13r;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.fragment.FbChromeFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/0mI;

.field public A04:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/Intent;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:LX/2Gw;

.field public A0C:LX/1IU;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

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
    iput-object v0, p0, LX/1d8;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/1d8;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1d8;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/1d8;->A0A:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v1, 0x22fb

    .line 12
    .line 13
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1IT;

    .line 20
    .line 21
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 22
    .line 23
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1IT;->A04(I)LX/1IU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1d8;->A0C:LX/1IU;

    .line 30
    .line 31
    iget v1, v0, LX/1IU;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    iget-object v1, p0, LX/1d8;->A0A:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v0, p0, LX/1d8;->A0C:LX/1IU;

    .line 48
    .line 49
    iget v1, v0, LX/1IU;->A03:I

    .line 50
    .line 51
    iget v0, v0, LX/1IU;->A02:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object v0, p0, LX/1d8;->A0A:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1d8;->A0A:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v0, p0, LX/1d8;->A0C:LX/1IU;

    .line 65
    .line 66
    iget v0, v0, LX/1IU;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput-object v1, p0, LX/1d8;->A0C:LX/1IU;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(LX/1d8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1d8;->A05:Ljava/util/Stack;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1d8;->A05:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1d8;->A05:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/145;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/145;->A24(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A02(LX/1d8;)V
    .locals 4

    .line 0
    iget v1, p0, LX/1d8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/1d8;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    const/16 v1, 0x239e

    .line 20
    .line 21
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1OM;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, LX/2TX;->A0Y(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/1d8;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/1d8;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/1d8;->A07:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, LX/295;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/295;-><init>(LX/1d8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A03(LX/1d8;Landroid/content/Intent;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "from_deeplink_to_watch"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 11
    .line 12
    const-string/jumbo v5, "watch_sub_tab_path"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "tab_target_type"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "tab_target_id"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "watch_video_list_id"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v9, "watch_ref"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "watch_topic"

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "watch_page_id"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A04()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/13c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/13c;->BnA(LX/186;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1Y()V
    .locals 6

    .line 0
    const v0, -0xb16d517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x260e

    .line 11
    .line 12
    iget-object v1, p0, LX/1d8;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/292;

    .line 21
    .line 22
    const-string v1, "NotificationsInitializationController.cancelPreinit"

    .line 23
    .line 24
    const v0, -0x770b1df2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, v4, LX/292;->A07:LX/1PL;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/16 v1, 0x26fe

    .line 37
    .line 38
    iget-object v0, v4, LX/292;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Qi;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/1Qi;->DT0(LX/1PL;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v4, LX/292;->A01:LX/0nt;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/292;->A01:LX/0nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    const v0, 0x12fec942

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1e1a9458

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, 0x134a0676

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x4ea0b4c0    # 1.3481001E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "FbChromeFragment.onCreateView"

    .line 8
    .line 9
    const v0, -0x267d0495

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x2252

    .line 18
    .line 19
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Lj;

    .line 26
    .line 27
    new-instance v0, LX/2YD;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2YD;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p0, p3}, LX/2Lj;->Ah1(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)LX/2ML;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x107

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/1d8;->A08:Z

    .line 42
    .line 43
    const v1, 0x7f1a08b6

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x7f1a08b5

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x108

    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1d8;->A01:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x109

    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/1d8;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a2446

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, LX/1d8;->A0A:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    const/16 v1, 0x22e3

    .line 88
    .line 89
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1FU;

    .line 96
    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, v0, LX/1FU;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x105000000164fL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/1d8;->A01:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 v0, 0x10b

    .line 126
    .line 127
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x10c

    .line 150
    .line 151
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/1d8;->A00()V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10d

    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    const/16 v1, 0x26af

    .line 165
    .line 166
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 167
    .line 168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2PW;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    const/16 v1, 0x239e

    .line 183
    .line 184
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1OM;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    iget-object v1, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 199
    .line 200
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f16002a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, p0, LX/1d8;->A01:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_2
    const/16 v0, 0x10e

    .line 229
    .line 230
    invoke-interface {v3, v0}, LX/2ML;->C1e(I)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, LX/1d8;->A00:I

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    if-ne v1, v0, :cond_3

    .line 237
    .line 238
    iget-object v1, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 239
    .line 240
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {p0}, LX/1d8;->A2F()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LX/1d8;->A2G()V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-interface {v3}, LX/2ML;->AbJ()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    const v0, 0x1020002

    .line 261
    .line 262
    .line 263
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_1
    const v0, -0x717d76e5

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x507c2123

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    const v0, -0x5de195a0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 282
    .line 283
    .line 284
    const v0, -0x64923f6e

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 288
    .line 289
    .line 290
    throw v1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x50645397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1d8;->A0B:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1d8;->A0B:LX/2Gw;

    .line 19
    .line 20
    :cond_0
    const v0, 0x64f10bbd

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x19914138

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1d8;->A0A:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v0, -0x70ed927

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "fragment coordinator"

    .line 22
    .line 23
    const-string v0, "Current fragment is null onActivityResult() -- maybe failed to restore fragment from saved state?"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v1, "FbChromeFragment.onSaveInstanceState"

    .line 1
    .line 2
    const v0, -0x6d20fa01

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x10222002c09c8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    const/16 v0, 0x26eb

    .line 57
    .line 58
    iget-object v1, p0, LX/1d8;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 65
    .line 66
    if-ne v4, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x20ff

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x10222002b09c7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x307af000003a6L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/16 v1, 0x20ff

    .line 138
    .line 139
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x107af00012328L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_4
    :goto_1
    const-string v1, "has_root_fragment_inited"

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :try_start_1
    iget-boolean v0, p0, LX/1d8;->A06:Z

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "prevent_root_fragment_restore"

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const-string v1, "fbchromefragment_eventlog"

    .line 183
    .line 184
    iget-object v0, p0, LX/1d8;->A0D:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    const v0, -0x71ec5b17

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    const v0, 0x37674eb1

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    throw v1
    .line 204
    .line 205
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v1, "FbChromeFragment.beforeOnCreate"

    .line 1
    .line 2
    const v0, -0x6c02f8f3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/186;->A1y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/1d8;->A02:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x2277

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1d8;->A03:LX/0mI;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "prevent_root_fragment_restore"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "android:support:fragments"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/1d8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_0
    const v0, -0x1f86500d

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const v0, 0x5f4172eb

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1d8;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1d8;->A02(LX/1d8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v2, "launched_from_tab"

    .line 1
    .line 2
    const-string v1, "FbChromeFragment.onFragmentCreate"

    .line 3
    .line 4
    const v0, 0x6976ea10

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    :try_start_0
    const/16 v1, 0x2252

    .line 13
    .line 14
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Lj;

    .line 21
    .line 22
    new-instance v0, LX/2Y7;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2Y7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, p0, p1}, LX/2Lj;->Ah1(LX/2Le;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)LX/2ML;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xfe

    .line 40
    .line 41
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "fbchromefragment_eventlog"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/1d8;->A0D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/1d8;->A0D:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_0
    const/16 v0, 0xff

    .line 62
    .line 63
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string/jumbo v0, "tab_root_intent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Intent;

    .line 76
    .line 77
    iput-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x100

    .line 92
    .line 93
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    const/16 v1, 0x23a2

    .line 99
    .line 100
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1OV;

    .line 107
    .line 108
    const-string v0, "current_tab_name_in_focus"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 123
    .line 124
    iput-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 125
    .line 126
    :cond_2
    const/16 v0, 0x101

    .line 127
    .line 128
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "tabbar_target_intent"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/Intent;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "watch_sub_tab_path"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v1, 0x0

    .line 183
    :cond_4
    invoke-static {p0, v1}, LX/1d8;->A03(LX/1d8;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x102

    .line 187
    .line 188
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    const/16 v1, 0x22fb

    .line 194
    .line 195
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1IT;

    .line 202
    .line 203
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 204
    .line 205
    iget v2, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    .line 206
    .line 207
    iget-object v0, v1, LX/1IT;->A02:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    sget-object v1, LX/1IT;->A04:Ljava/util/Set;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    :goto_0
    iput-boolean v0, p0, LX/1d8;->A08:Z

    .line 230
    .line 231
    const/16 v0, 0x103

    .line 232
    .line 233
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x2468

    .line 237
    .line 238
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1dO;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v0, p0, v4}, LX/1dO;->A01(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    const-string v0, "has_root_fragment_inited"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput-boolean v2, p0, LX/1d8;->A06:Z

    .line 260
    .line 261
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 262
    .line 263
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/1dO;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_6
    invoke-virtual {v1, p0, v0}, LX/1dO;->A01(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    const/16 v0, 0x104

    .line 277
    .line 278
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x2133

    .line 282
    .line 283
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 284
    .line 285
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0qn;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "com.facebook.navigation.tabbar.ui.TAB_BAR_ITEM_TAP"

    .line 296
    .line 297
    new-instance v0, LX/1dP;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/1dP;-><init>(LX/1d8;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "com.facebook.navigation.tabbar.ui.WATCH_TAB_DEEPLINK"

    .line 306
    .line 307
    new-instance v0, LX/1dQ;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/1dQ;-><init>(LX/1d8;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/1d8;->A0B:LX/2Gw;

    .line 320
    .line 321
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x105

    .line 325
    .line 326
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    const/16 v1, 0x2469

    .line 331
    .line 332
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1dR;

    .line 339
    .line 340
    iput-boolean v3, v0, LX/1dR;->A01:Z

    .line 341
    .line 342
    const/16 v0, 0x106

    .line 343
    .line 344
    invoke-interface {v5, v0}, LX/2ML;->C1e(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 348
    .line 349
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 350
    .line 351
    if-ne v1, v0, :cond_8

    .line 352
    .line 353
    const/16 v2, 0xb

    .line 354
    .line 355
    const/16 v1, 0x260a

    .line 356
    .line 357
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/28v;

    .line 364
    .line 365
    iget-boolean v0, v4, LX/28v;->A02:Z

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, v4, LX/28v;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v2, 0x0

    .line 378
    const/16 v1, 0x2077

    .line 379
    .line 380
    iget-object v0, v4, LX/28v;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/0nB;

    .line 387
    .line 388
    new-instance v0, LX/3FF;

    .line 389
    .line 390
    invoke-direct {v0, v4}, LX/3FF;-><init>(LX/28v;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v1, LX/3FG;

    .line 398
    .line 399
    invoke-direct {v1, v4, v3}, LX/3FG;-><init>(LX/28v;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 403
    .line 404
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v4, LX/28v;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 408
    .line 409
    :cond_8
    invoke-interface {v5}, LX/2ML;->AbJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    const v0, 0x75699c38

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v1

    .line 420
    const v0, 0x549c96cf

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 424
    .line 425
    .line 426
    throw v1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A2D()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1d8;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a0eab

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A2E()LX/1IU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d8;->A0C:LX/1IU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2F()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a26c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroid/view/ViewStub;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x26e7

    .line 18
    .line 19
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2TV;

    .line 26
    .line 27
    iget-object v3, p0, LX/1d8;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 34
    .line 35
    iput-object v1, v4, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iput-object v0, v4, LX/2TV;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "null"

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, "NavigationBarController"

    .line 45
    .line 46
    const-string v0, "called by fragment "

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v5, v0, v3}, LX/2TV;->A01(LX/2TV;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x26e7

    .line 70
    .line 71
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/2TV;

    .line 78
    .line 79
    iget-object v4, p0, LX/1d8;->A01:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a1830

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 93
    .line 94
    iput-object v1, v5, LX/2TV;->A00:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iput-object v0, v5, LX/2TV;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string/jumbo v2, "null"

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v1, "NavigationBarController"

    .line 104
    .line 105
    const-string v0, "called by fragment "

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v5, v0, v3, v4}, LX/2TV;->A01(LX/2TV;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A2G()V
    .locals 3

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, LX/1d8;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2PW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x239e

    .line 31
    .line 32
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1OM;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/2TX;->A0j(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/16 v1, 0x239e

    .line 46
    .line 47
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1OM;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2TX;->A0N()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A2H(Z)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/1d8;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/1d8;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string/jumbo v0, "tab_root_intent"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Intent;

    .line 33
    .line 34
    iput-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "launched_from_tab"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string/jumbo v0, "target_fragment"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_3
    const-string v0, "Cannot load fragment, type not specified"

    .line 63
    .line 64
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/1eN;->A00(LX/15T;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, LX/1d8;->A00()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const/16 v1, 0x2107

    .line 82
    .line 83
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0q0;

    .line 90
    .line 91
    iget-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v2, v2, LX/0q0;->A00:LX/0q1;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "IntentAction: (%s)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/0q1;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x5

    .line 121
    const/16 v1, 0x2276

    .line 122
    .line 123
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/17z;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/17z;->A02(I)LX/182;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "IFragmentFactory is null for fragmentTypeId %s"

    .line 136
    .line 137
    invoke-static {v2, v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-class v1, LX/181;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, LX/181;

    .line 154
    .line 155
    iget-object v0, p0, LX/1d8;->A03:LX/0mI;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/181;->CuZ(LX/0mI;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, LX/1d8;->A09:Landroid/content/Intent;

    .line 161
    .line 162
    invoke-interface {v2, v0}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "fb.debuglog"

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "true"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-string v1, "DebugLog"

    .line 189
    .line 190
    const-string v0, "FbChromeFragment.addFragmentInFragmentTransaction_.beginTransaction"

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v0, 0x7f0a0eab

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/1d8;->A08:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/15T;->A0O()LX/15h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v0, LX/1eU;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v1, v0}, LX/15h;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0a2446

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    const-string v1, "FbChromeFragment.onBeforeContentFragmentLoaded"

    .line 242
    .line 243
    const v0, -0x4642e1d2

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-direct {p0}, LX/1d8;->A04()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "chromeless:content:fragment:tag"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_9
    const v0, -0x17a5ae82

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_0
    const v0, -0x39ed8bca

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, LX/15T;->A0T()V

    .line 294
    .line 295
    .line 296
    const-string v1, "FbChromeFragment.onAfterContentFragmentLoaded"

    .line 297
    .line 298
    const v0, 0x30fa4c02

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    :try_start_1
    const/16 v1, 0x2468

    .line 306
    .line 307
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/1dO;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v1, p0, v0}, LX/1dO;->A01(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, LX/1d8;->A04()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_a
    invoke-static {p0}, LX/1d8;->A02(LX/1d8;)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x2446

    .line 331
    .line 332
    iget-object v1, p0, LX/1d8;->A02:LX/0li;

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1WN;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v0, LX/1WN;->A00:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 348
    :try_start_2
    iget-object v0, v0, LX/1WN;->A00:Ljava/util/WeakHashMap;

    .line 349
    .line 350
    const-string v8, ""

    .line 351
    .line 352
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    const/16 v1, 0x224d

    .line 363
    .line 364
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 365
    .line 366
    const/16 v6, 0x9

    .line 367
    .line 368
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/15s;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/15s;->A08()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "cold_start"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    const-string v0, "login"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    :cond_b
    const/4 v0, 0x1

    .line 396
    :cond_c
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/13V;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_2
    const/16 v1, 0x224d

    .line 418
    .line 419
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 420
    .line 421
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LX/15s;

    .line 426
    .line 427
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v4}, LX/15s;->A08()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v1, 0x1

    .line 444
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_d
    invoke-virtual {v4, v3, v2, v1, v8}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x224d

    .line 456
    .line 457
    iget-object v4, p0, LX/1d8;->A02:LX/0li;

    .line 458
    .line 459
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/15s;

    .line 464
    .line 465
    iget-object v1, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    const/4 v1, 0x7

    .line 477
    const/16 v0, 0x26fe

    .line 478
    .line 479
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/1Qi;

    .line 484
    .line 485
    invoke-interface {v0, v2}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v9, :cond_f

    .line 494
    .line 495
    invoke-virtual {v9}, LX/1Ou;->Aqu()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :cond_f
    invoke-virtual {v3, v0, v7}, LX/15s;->A0H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v1, 0x224d

    .line 503
    .line 504
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 505
    .line 506
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/15s;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v5, v0}, LX/15s;->A0E(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_10
    const-wide/16 v0, 0x0

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_11
    move-object v9, v7

    .line 524
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    :cond_12
    :goto_4
    const v0, -0xf7c1276

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :goto_5
    const v0, 0x24f4187d

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 536
    .line 537
    .line 538
    :goto_6
    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, LX/1d8;->A06:Z

    .line 540
    .line 541
    invoke-virtual {p0}, LX/1d8;->A2F()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_0
    :try_start_4
    move-exception v0

    .line 546
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    :catchall_1
    move-exception v1

    .line 549
    const v0, 0x476e6e87

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :catchall_2
    move-exception v1

    .line 554
    const v0, -0x651c69d6

    .line 555
    .line 556
    .line 557
    :goto_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 558
    .line 559
    .line 560
    throw v1
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A2I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d8;->A05:Ljava/util/Stack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1d8;->A05:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1d8;->A05:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/145;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final Anq()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Az1()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/18k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, LX/18k;

    .line 11
    .line 12
    invoke-interface {v1}, LX/13p;->Az1()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1d8;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/13W;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/13W;->DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final DNo(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1d8;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/13W;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/13W;->DNo(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1d8;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x4177091a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a0eab

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/16 v1, 0x239e

    .line 26
    .line 27
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1OM;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/2TX;->A0e(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x2b72a531

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x4f15e678

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "FbChromeFragment.onResume"

    .line 8
    .line 9
    const v0, 0x733c672

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x2252

    .line 18
    .line 19
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Lj;

    .line 26
    .line 27
    new-instance v0, LX/2YF;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2YF;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, LX/2Lj;->Ah0(LX/2Le;Landroidx/fragment/app/Fragment;)LX/2ML;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x127

    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x128

    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 50
    .line 51
    instance-of v0, v0, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LX/1d8;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    const/16 v1, 0x260e

    .line 64
    .line 65
    iget-object v0, p0, LX/1d8;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/292;

    .line 72
    .line 73
    const-string v1, "NotificationsInitializationController.maybeSchedulePreinitOnIdle"

    .line 74
    .line 75
    const v0, -0x3140f059

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xe
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :try_start_1
    const/16 v1, 0x260a

    .line 84
    .line 85
    iget-object v0, v6, LX/292;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/28v;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/28v;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    const/16 v0, 0x204b

    .line 102
    .line 103
    iget-object v1, v6, LX/292;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0nT;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v6, LX/292;->A01:LX/0nt;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, v6, LX/292;->A0G:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x26fe

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1Qi;

    .line 130
    .line 131
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    invoke-static {v6}, LX/292;->A04(LX/292;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, LX/3DG;

    .line 144
    .line 145
    invoke-direct {v3, v6}, LX/3DG;-><init>(LX/292;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v6, LX/292;->A07:LX/1PL;

    .line 149
    .line 150
    const/16 v1, 0x26fe

    .line 151
    .line 152
    iget-object v0, v6, LX/292;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1Qi;

    .line 159
    .line 160
    invoke-interface {v0, v3}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v6, LX/292;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    :goto_0
    :try_start_2
    const v0, -0x66e3e76c

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    const v0, 0x41dc70de

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_1
    const v0, 0x1f6a128a

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    const/16 v0, 0x13c

    .line 188
    .line 189
    invoke-interface {v4, v0}, LX/2ML;->C1e(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/1d8;->A01:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, LX/1e2;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/1e2;-><init>(LX/1d8;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, LX/2ML;->AbJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    const v0, 0x366c7e8

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x548e2d37

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    const v0, 0x26d5f7d0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x507e7f5a

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method
