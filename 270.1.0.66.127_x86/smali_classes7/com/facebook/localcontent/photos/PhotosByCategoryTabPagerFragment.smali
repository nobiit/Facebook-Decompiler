.class public final Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/6GX;

.field public A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

.field public A03:LX/GMt;

.field public A04:LX/GMr;

.field public A05:LX/22B;

.field public A06:LX/GMn;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 4

    .line 0
    const v0, -0xbd5bbce

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "fragment_title"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123104

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const-class v0, LX/1p2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1p2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x6667cd94

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x875be5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "com.facebook.katana.profile.id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "local_content_entry_point"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A03:LX/GMt;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const v2, 0x1c004

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/GMt;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2Ge;

    .line 57
    .line 58
    sget-object v0, LX/GMs;->A00:LX/GMs;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/GMs;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/GMs;-><init>(LX/2Ge;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/GMs;->A00:LX/GMs;

    .line 68
    .line 69
    :cond_0
    sget-object v3, LX/GMs;->A00:LX/GMs;

    .line 70
    .line 71
    new-instance v2, LX/1rc;

    .line 72
    .line 73
    const-string v0, "photos_by_category_impression"

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "pigeon_reserved_keyword_module"

    .line 79
    .line 80
    const-string v0, "photos_by_category"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "page_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v1, 0x7f1a0b17

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x50754eaf

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ca7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GMn;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A06:LX/GMn;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a1ca8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6GX;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A01:LX/6GX;

    .line 28
    .line 29
    const v0, 0x7f0a1ca9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A04:LX/GMr;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 47
    .line 48
    const/16 v0, 0x23e

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/16 v0, 0x2b

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/GMr;->A00:LX/1ih;

    .line 67
    .line 68
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v5, LX/GMr;->A01:LX/1gV;

    .line 77
    .line 78
    const-string v0, "task_key_load_initial_data"

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/GMo;

    .line 85
    .line 86
    invoke-direct {v0, v5, p0}, LX/GMo;-><init>(LX/GMr;Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0
    .line 98
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v4

    .line 11
    sget-object v0, LX/GMr;->A02:LX/GMr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/GMr;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/GMr;->A02:LX/GMr;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

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
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GMr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/GMr;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/GMr;->A02:LX/GMr;

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
    sget-object v0, LX/GMr;->A02:LX/GMr;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A04:LX/GMr;

    .line 54
    .line 55
    new-instance v0, LX/GMt;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/GMt;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A03:LX/GMt;

    .line 61
    .line 62
    invoke-static {v4}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryTabPagerFragment;->A05:LX/22B;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "photos_by_category"

    return-object v0
.end method
