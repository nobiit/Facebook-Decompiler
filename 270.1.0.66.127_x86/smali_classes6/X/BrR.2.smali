.class public final LX/BrR;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/13f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationPicturesAndPublishFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0AO;

.field public A03:LX/1O3;

.field public A04:LX/5TP;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public A08:LX/GWM;

.field public A09:LX/Bpt;

.field public A0A:LX/BqU;

.field public A0B:LX/Bqt;

.field public A0C:LX/Bps;

.field public A0D:LX/BqH;

.field public A0E:LX/Bqo;

.field public A0F:LX/1gV;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/lang/String;


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

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/BrR;->A0A:LX/BqU;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const v1, 0xa3ce

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/BrP;

    .line 15
    .line 16
    iget-object v6, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "finish_step"

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v9}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/BrR;->A0L:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/BrR;->A0K:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BrP;

    .line 44
    .line 45
    const/16 v2, 0x24ed

    .line 46
    .line 47
    iget-object v1, v0, LX/BrP;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1pT;

    .line 55
    .line 56
    sget-object v0, LX/1pQ;->A7N:LX/1pR;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1ad1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    new-instance v4, LX/1GY;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/C7Y;

    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/C7Y;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, LX/C7Y;->A03:LX/BrR;

    .line 46
    .line 47
    iget-object v1, p0, LX/BrR;->A0A:LX/BqU;

    .line 48
    .line 49
    iget-object v0, v1, LX/BqU;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    iput-object v0, v3, LX/C7Y;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, v1, LX/BqU;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object v0, v3, LX/C7Y;->A01:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a1e7e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/I0x;

    .line 68
    .line 69
    iget v0, p0, LX/BrR;->A00:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/I0w;->A01(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    iget v1, p0, LX/BrR;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0}, LX/Br8;->A00(Ljava/lang/Integer;ILjava/lang/Boolean;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LX/I0w;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BrR;->A09:LX/Bpt;

    .line 1
    .line 2
    iget-object v0, p0, LX/BrR;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BrR;->A0A:LX/BqU;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/BqT;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, v1, LX/BqT;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, v1, LX/BqT;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, v1, LX/BqT;->A09:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    new-instance v2, LX/BqU;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/BrR;->A0A:LX/BqU;

    .line 42
    .line 43
    iget-object v1, p0, LX/BrR;->A09:LX/Bpt;

    .line 44
    .line 45
    iget-object v0, p0, LX/BrR;->A0O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A03(LX/BrR;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BrR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/BrR;->A0K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/BrR;->A0L:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/BrR;->A04(LX/BrR;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "show_publish_page_view"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v5, LX/BrR;

    .line 29
    .line 30
    invoke-direct {v5}, LX/BrR;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "fb.debuglog"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "DebugLog"

    .line 56
    .line 57
    const-string v0, "PageCreationPicturesAndPublishFragment.goToNextStep_.beginTransaction"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v3, 0x7f0100c4

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0100cd

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0100c3

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0100ce

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 84
    .line 85
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static A04(LX/BrR;)V
    .locals 4

    .line 0
    const v2, 0xa2a2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BrR;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BBa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/CVj;

    .line 16
    .line 17
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "page_creation_complete"

    .line 23
    .line 24
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/BrR;->A08:LX/GWM;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/BrR;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x8e268a3

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/BrR;->A0L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0805ec

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/1Qh;->A05:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Bre;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Bre;-><init>(LX/BrR;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x487b8ebb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/BrR;->A0K:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f121cd9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/Bra;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Bra;-><init>(LX/BrR;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x32384f20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a1a

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
    const v0, 0x18307122

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

.method public final A1f(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v2, 0xc35

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, LX/BrR;->A0A:LX/BqU;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/BrR;->A0E:LX/Bqo;

    .line 17
    .line 18
    iget-object v6, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v4, LX/BqU;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "pages_creation_select"

    .line 25
    .line 26
    const-string v5, "add_profile_picture"

    .line 27
    .line 28
    const-string v8, "success"

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, LX/Bqo;->A02(LX/Bqq;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const v3, 0xa3ce

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/BrR;->A06:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/BrP;

    .line 48
    .line 49
    iget-object v6, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/BrR;->A0A:LX/BqU;

    .line 52
    .line 53
    iget-object v7, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "profile_photo_selected"

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v2, "edit_gallery_ipc_bundle_extra_key"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 71
    .line 72
    iput-object v0, p0, LX/BrR;->A01:Landroid/os/Bundle;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v2, v0}, LX/BrR;->A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/BrR;->A01()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LX/BrR;->A01:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/BrR;->A0C:LX/Bps;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/Bps;->A00(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, LX/BrR;->A04:LX/5TP;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    const/16 v2, 0xc33

    .line 101
    .line 102
    if-ne p1, v2, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, LX/BrR;->A0A:LX/BqU;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, LX/BrR;->A0E:LX/Bqo;

    .line 109
    .line 110
    iget-object v6, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v4, LX/BqU;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "pages_creation_select"

    .line 117
    .line 118
    const-string v5, "add_profile_picture"

    .line 119
    .line 120
    const-string v8, "success"

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, LX/Bqo;->A02(LX/Bqq;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v3, 0xa3ce

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/BrR;->A06:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/BrP;

    .line 140
    .line 141
    iget-object v6, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, LX/BrR;->A0A:LX/BqU;

    .line 144
    .line 145
    iget-object v7, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "cover_photo_selected"

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v9}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const-string v2, "edit_gallery_ipc_bundle_extra_key"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 163
    .line 164
    iput-object v2, p0, LX/BrR;->A07:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0, v2}, LX/BrR;->A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, LX/BrR;->A01()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v2, p0, LX/BrR;->A07:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, LX/BrR;->A0C:LX/Bps;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/Bps;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BrR;->A09:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/BrR;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BrR;->A0A:LX/BqU;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/BrR;->A03:LX/1O3;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/BrR;->A0L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0a1a86

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1N1;

    .line 39
    .line 40
    const v0, 0x7f0a1a85

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122d80

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/BrR;->A01()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1a8b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/5TP;

    .line 69
    .line 70
    iput-object v1, p0, LX/BrR;->A04:LX/5TP;

    .line 71
    .line 72
    const v0, 0x7f122d7b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/BrR;->A04:LX/5TP;

    .line 79
    .line 80
    new-instance v0, LX/Brk;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Brk;-><init>(LX/BrR;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a1e7f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, LX/BrR;->A0A:LX/BqU;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/BrR;->A0E:LX/Bqo;

    .line 103
    .line 104
    iget-object v3, p0, LX/BrR;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "pages_creation_view"

    .line 113
    .line 114
    const-string v6, "success"

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, LX/BrR;->A01()V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a1a7a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a1a8b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/5TP;

    .line 147
    .line 148
    iput-object v2, p0, LX/BrR;->A04:LX/5TP;

    .line 149
    .line 150
    iget-boolean v0, p0, LX/BrR;->A0K:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const v0, 0x7f121cc1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    iget-object v1, p0, LX/BrR;->A04:LX/5TP;

    .line 161
    .line 162
    new-instance v0, LX/BrW;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/BrW;-><init>(LX/BrR;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object v1, p0, LX/BrR;->A0A:LX/BqU;

    .line 172
    .line 173
    iget-object v0, v1, LX/BqU;->A01:Landroid/net/Uri;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v1, LX/BqU;->A00:Landroid/net/Uri;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    .line 186
    .line 187
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BrR;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BrR;->A09:LX/Bpt;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x4fd

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/BrR;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BrR;->A03:LX/1O3;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BrR;->A02:LX/0AO;

    .line 45
    .line 46
    new-instance v0, LX/Bqt;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/BrR;->A0B:LX/Bqt;

    .line 52
    .line 53
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BrR;->A0F:LX/1gV;

    .line 58
    .line 59
    invoke-static {v2}, LX/GWM;->A00(LX/0kw;)LX/GWM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BrR;->A08:LX/GWM;

    .line 64
    .line 65
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BrR;->A0E:LX/Bqo;

    .line 70
    .line 71
    invoke-static {v2}, LX/BqH;->A00(LX/0kw;)LX/BqH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BrR;->A0D:LX/BqH;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/BrR;->A03:LX/1O3;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "page_creation_fragment_uuid"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BrR;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "progress_bar_length"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/BrR;->A00:I

    .line 105
    .line 106
    iget-object v2, p0, LX/BrR;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 107
    .line 108
    iget-object v1, p0, LX/BrR;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, LX/Bps;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/BrR;->A0C:LX/Bps;

    .line 116
    .line 117
    const-string v0, "show_publish_page_view"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/BrR;->A0L:Z

    .line 124
    .line 125
    iget-object v1, p0, LX/BrR;->A09:LX/Bpt;

    .line 126
    .line 127
    iget-object v0, p0, LX/BrR;->A0O:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/BrR;->A0A:LX/BqU;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LX/BrR;->A0L:Z

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v0, "publish_page"

    .line 143
    .line 144
    :goto_0
    iput-object v0, p0, LX/BrR;->A0G:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const-string v0, "publish_page_step"

    .line 149
    .line 150
    :goto_1
    iput-object v0, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, LX/BrR;->A0D:LX/BqH;

    .line 153
    .line 154
    iget-object v2, v0, LX/BqH;->A00:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x1020400010958L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/BrR;->A0K:Z

    .line 166
    .line 167
    iget-object v3, p0, LX/BrR;->A0A:LX/BqU;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const v1, 0xa3ce

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/BrP;

    .line 182
    .line 183
    iget-object v4, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "start_step"

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :cond_1
    const-string v0, "page_pictures_step"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v0, "add_page_images"

    .line 201
    .line 202
    goto :goto_0
.end method

.method public final A2D()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BrR;->A0A:LX/BqU;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xa3ce

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BrP;

    .line 15
    .line 16
    iget-object v4, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "tap_publish_page"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v1, 0xa2a2

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/BBa;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f1226e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, LX/BrR;->A0M:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/BrR;->A04:LX/5TP;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v4, p0, LX/BrR;->A0F:LX/1gV;

    .line 71
    .line 72
    iget-object v3, p0, LX/BrR;->A0B:LX/Bqt;

    .line 73
    .line 74
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x24a

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xcf

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "PUBLISHED"

    .line 87
    .line 88
    const/16 v0, 0xf7

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/896;

    .line 94
    .line 95
    invoke-direct {v1}, LX/896;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "input"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/Bqt;->A03:LX/1ih;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/Brg;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/Brg;-><init>(LX/BrR;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "create_page_gql_task_key"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final A2E()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BrR;->A0A:LX/BqU;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xa3ce

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BrP;

    .line 15
    .line 16
    iget-object v4, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "tap_save_for_later"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/BrR;->A0N:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, LX/BrR;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BrR;->A0A:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BrR;->A0E:LX/Bqo;

    .line 5
    .line 6
    iget-object v3, p0, LX/BrR;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "pages_creation_back"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0xa3ce

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BrR;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BrP;

    .line 36
    .line 37
    iget-object v3, p0, LX/BrR;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/BrR;->A0A:LX/BqU;

    .line 40
    .line 41
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "tap_back"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/Bqy;

    .line 9
    .line 10
    iget-object v0, p1, LX/Bqy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/BrR;->A03:LX/1O3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, LX/BrR;->A02(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/BrR;->A01:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/BrR;->A0C:LX/Bps;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Bps;->A00(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/BrR;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/BrR;->A07:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/BrR;->A0C:LX/Bps;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/Bps;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, LX/BrR;->A0L:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/BrR;->A0M:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/BrR;->A2D()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, LX/BrR;->A0N:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/BrR;->A2E()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-boolean v0, p0, LX/BrR;->A0J:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, LX/BrR;->A03(LX/BrR;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
