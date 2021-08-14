.class public final LX/66b;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.activity.StoryViewerFragment"


# instance fields
.field public A00:J

.field public A01:LX/3xe;

.field public A02:LX/62c;

.field public A03:LX/3Vd;

.field public A04:LX/65A;

.field public A05:LX/0li;

.field public A06:LX/66H;

.field public A07:LX/645;

.field public A08:LX/64E;

.field public A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public A0A:LX/644;

.field public A0B:LX/644;

.field public A0C:LX/64Z;

.field public A0D:LX/QXt;

.field public A0E:LX/649;

.field public A0F:LX/67m;

.field public A0G:LX/67J;

.field public A0H:LX/H7z;

.field public A0I:LX/67l;

.field public A0J:LX/67i;

.field public A0K:LX/66g;

.field public A0L:LX/66m;

.field public A0M:LX/66O;

.field public A0N:Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

.field public A0O:LX/676;

.field public A0P:LX/673;

.field public A0Q:LX/Gul;

.field public A0R:LX/2ub;

.field public A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0T:LX/0AH;

.field public A0U:LX/0AH;

.field public A0V:LX/0AH;

.field public A0W:LX/0AH;

.field public A0X:LX/0AH;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Landroid/view/View;

.field public A0e:Landroid/widget/ProgressBar;

.field public A0f:LX/0Dh;

.field public A0g:LX/0Dh;

.field public A0h:LX/64D;

.field public A0i:LX/67B;

.field public A0j:LX/67n;

.field public A0k:LX/67q;

.field public A0l:LX/66z;

.field public final A0m:LX/643;

.field public final A0n:Ljava/lang/StringBuilder;

.field public final A0o:LX/66d;

.field public final A0p:LX/66e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/643;

    .line 4
    .line 5
    invoke-direct {v0}, LX/643;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66b;->A0m:LX/643;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/66b;->A0Z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/66b;->A0c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/66b;->A0a:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/66b;->A0Y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/66b;->A0b:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, LX/66c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/66c;-><init>(LX/66b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/66b;->A0o:LX/66d;

    .line 34
    .line 35
    new-instance v0, LX/66e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/66e;-><init>(LX/66b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/66b;->A0p:LX/66e;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/645;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, LX/645;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0, v3}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    const-string v0, " \nbucket#["

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "] id["

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    if-lt v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "] type["

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/65P;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "] isOptimistic["

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "]"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    const-string v1, "StoryviewerFragment.configureMediaPrefetchController"

    .line 1
    .line 2
    const v0, 0x5da27693

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x65ec

    .line 9
    .line 10
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/67n;

    .line 17
    .line 18
    iput-object v1, p0, LX/66b;->A0j:LX/67n;

    .line 19
    .line 20
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const v0, 0x27edac65

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const v0, 0x71c5e708

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method private A02()V
    .locals 3

    .line 0
    const-string v1, "StoryviewerFragment.configureStoryPrefetchController"

    .line 1
    .line 2
    const v0, -0x3694e939

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/66b;->A0M:LX/66O;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v1, 0x8557

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    iget-object v0, p0, LX/66b;->A0M:LX/66O;

    .line 25
    .line 26
    iget-object v0, v0, LX/66O;->A08:LX/2fc;

    .line 27
    .line 28
    new-instance v1, LX/67q;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/67q;-><init>(LX/0kw;LX/2fc;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/66b;->A0k:LX/67q;

    .line 34
    .line 35
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, 0x46f3a39b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x65c06272

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method private A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/BoM;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123e30

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f123e5a

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/QNx;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/QNx;-><init>(LX/66b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/QNw;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/QNw;-><init>(LX/66b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static A04(LX/66b;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/66b;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const v1, -0x3174f30d

    .line 11
    .line 12
    .line 13
    const-string v0, "StoryviewerFragment.initializeNonCriticalControllers"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "StoryViewerFragment.configureStoryViewerAdsSystemController"

    .line 24
    .line 25
    const v0, -0x4d2d090e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_1
    const v1, 0x12147

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/R23;

    .line 41
    .line 42
    const/16 v2, 0x20ff

    .line 43
    .line 44
    iget-object v1, v3, LX/R23;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x1054000001775L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x10290

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/R23;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/O2r;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, LX/66b;->A0A:LX/644;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_2
    const v0, 0x3556d252

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/66b;->A0M:LX/66O;

    .line 94
    .line 95
    const/16 v2, 0x2073

    .line 96
    .line 97
    iget-object v1, v3, LX/66O;->A01:LX/0li;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v1, LX/Gup;

    .line 108
    .line 109
    invoke-direct {v1, v3}, LX/Gup;-><init>(LX/66O;)V

    .line 110
    .line 111
    .line 112
    const v0, 0xcecd2a1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x1029400000b7cL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-direct {p0}, LX/66b;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/16 v1, 0x20ff

    .line 145
    .line 146
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x1029400010b7dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-direct {p0}, LX/66b;->A02()V

    .line 166
    .line 167
    .line 168
    :cond_3
    const/16 v2, 0x19

    .line 169
    .line 170
    const/16 v1, 0x65e3

    .line 171
    .line 172
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/678;

    .line 179
    .line 180
    const/16 v2, 0x226c

    .line 181
    .line 182
    iget-object v1, v3, LX/678;->A02:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/17l;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v3, LX/678;->A05:LX/67N;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-boolean v0, v3, LX/678;->A0D:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v3}, LX/678;->A01(LX/678;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v3, p0, LX/66b;->A0k:LX/67q;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v1, v3, LX/67q;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/17l;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget v0, v3, LX/644;->A05:I

    .line 228
    .line 229
    invoke-static {v3, v0}, LX/67q;->A01(LX/67q;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v1, "StoryviewerFragment.configureSeenMutationController"

    .line 233
    .line 234
    const v0, -0x6819c34b

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_3
    const v1, 0xc524

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/H7z;

    .line 250
    .line 251
    iput-object v1, p0, LX/66b;->A0H:LX/H7z;

    .line 252
    .line 253
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_4
    const v0, -0x67a74ba7

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "StoryviewerFragment.configureStoryViewerSurveyController"

    .line 265
    .line 266
    const v0, 0xccdac83

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_5
    const v1, 0x1213d

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/R1f;

    .line 282
    .line 283
    const v1, 0xc521

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LX/R1f;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/H7t;

    .line 293
    .line 294
    iput-object v1, p0, LX/66b;->A0B:LX/644;

    .line 295
    .line 296
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_6
    const v0, -0x780c9549

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/673;->A0D(Z)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iput-boolean v0, p0, LX/66b;->A0c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 316
    .line 317
    const v0, 0x2fa10949

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    :try_start_7
    move-exception v1

    .line 325
    const v0, -0x1f0ae9f8

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catchall_1
    move-exception v1

    .line 333
    const v0, -0x50102738

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :catchall_2
    move-exception v1

    .line 341
    const v0, -0x5e6000ad

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 345
    .line 346
    .line 347
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    :catchall_3
    move-exception v1

    .line 349
    const v0, -0xa8b4967

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_7
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public static A05(LX/66b;ILX/645;LX/3Vd;)V
    .locals 13

    .line 0
    const/16 v1, 0x276f

    .line 1
    .line 2
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v5, 0x12

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2eI;

    .line 11
    .line 12
    const-string v0, "fragment_initialize_adapters_start"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, LX/676;->A08(LX/3Vd;LX/645;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "StoryviewerFragment.initializeAdaptersAndCriticalControllers"

    .line 25
    .line 26
    const v0, 0x159bbfd8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2, p1}, LX/66Q;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LX/676;->B2g(Lcom/facebook/ipc/stories/model/StoryBucket;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 68
    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/69M;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/69M;-><init>(LX/66b;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/66b;->A0R:LX/2ub;

    .line 92
    .line 93
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/15O;->A0B(LX/2ub;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2847

    .line 99
    .line 100
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2tq;->A05()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05()V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x4

    .line 141
    const/16 v1, 0x281a

    .line 142
    .line 143
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2qG;

    .line 150
    .line 151
    const-string v7, "StoryviewerFragment_fetchMedia"

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/2cQ;->A0I(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v1}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/16 v0, 0x2779

    .line 173
    .line 174
    iget-object v2, v2, LX/2qG;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/facebook/audience/util/PrefetchUtils;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    new-instance v11, LX/2fH;

    .line 185
    .line 186
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 187
    .line 188
    invoke-direct {v11, v0, v10}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    const/16 v0, 0x20ff

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x104d4000215ffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/audience/util/PrefetchUtils;->A03(Ljava/lang/String;LX/2cb;LX/20K;ZLX/2fH;Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    const-string v1, "StoryviewerFragment.maybeOpenViewerSheet"

    .line 213
    .line 214
    const v0, 0x4189cd6c

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 218
    .line 219
    .line 220
    :try_start_1
    iget-object v9, p0, LX/66b;->A0E:LX/649;

    .line 221
    .line 222
    iget-object v6, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "page_insights"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/16 v0, 0x64

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-boolean v1, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    if-nez v8, :cond_4

    .line 249
    .line 250
    if-nez v7, :cond_4

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const/4 v0, 0x0

    .line 254
    if-nez v8, :cond_7

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    move-object v2, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    if-eqz v1, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-object v2, v0

    .line 264
    goto :goto_3

    .line 265
    :goto_2
    const-string v2, "notification"

    .line 266
    .line 267
    :cond_7
    :goto_3
    const-class v0, LX/66r;

    .line 268
    .line 269
    invoke-interface {v9, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/66r;

    .line 274
    .line 275
    const-class v0, LX/66g;

    .line 276
    .line 277
    invoke-interface {v9, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/66g;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "should_open_viewer_sheet_on_data_available"

    .line 288
    .line 289
    invoke-virtual {v6, v0, v1}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    const-string v0, "viewer_sheet_open_reason"

    .line 295
    .line 296
    invoke-virtual {v6, v0, v2}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const/4 v2, 0x1

    .line 300
    const-string v1, "is_viewer_sheet_open"

    .line 301
    .line 302
    if-nez v8, :cond_9

    .line 303
    .line 304
    if-nez v7, :cond_9

    .line 305
    .line 306
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/66g;->A03(LX/66h;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, LX/66r;->A00(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/66g;->A04(LX/66h;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v1, v0}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_4
    :try_start_2
    const v0, 0x6ad2497c

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "StoryviewerFragment.configureLoggingControllers"

    .line 334
    .line 335
    const v0, 0x273fca62

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_3
    const v1, 0x838a

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 351
    .line 352
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 353
    .line 354
    new-instance v1, LX/67J;

    .line 355
    .line 356
    invoke-direct {v1, v2, v0, v4}, LX/67J;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, LX/66b;->A0G:LX/67J;

    .line 360
    .line 361
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V

    .line 364
    .line 365
    .line 366
    const/16 v2, 0xe

    .line 367
    .line 368
    const/16 v1, 0x20ff

    .line 369
    .line 370
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/2GK;

    .line 377
    .line 378
    const-wide v0, 0x104bd000215abL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const/16 v2, 0x9

    .line 390
    .line 391
    const v1, 0x8452

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 401
    .line 402
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 403
    .line 404
    new-instance v8, LX/3xe;

    .line 405
    .line 406
    invoke-direct {v8, v1, v0}, LX/3xe;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 407
    .line 408
    .line 409
    iput-object v8, p0, LX/66b;->A01:LX/3xe;

    .line 410
    .line 411
    iget-object v3, p0, LX/66b;->A0P:LX/673;

    .line 412
    .line 413
    iget-boolean v1, v3, LX/673;->A0F:Z

    .line 414
    .line 415
    const-string v0, "Asynchronous System Controllers are not enabled"

    .line 416
    .line 417
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    iget-boolean v0, v3, LX/673;->A08:Z

    .line 424
    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    const/16 v1, 0x65fb

    .line 428
    .line 429
    iget-object v0, v3, LX/673;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/68n;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, LX/673;->A0B(LX/644;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v3, LX/673;->A08:Z

    .line 442
    .line 443
    :cond_b
    const/16 v1, 0x65fb

    .line 444
    .line 445
    iget-object v0, v3, LX/673;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/68n;

    .line 452
    .line 453
    iget-object v9, v3, LX/673;->A0C:LX/62Y;

    .line 454
    .line 455
    iget-object v10, v3, LX/673;->A03:LX/675;

    .line 456
    .line 457
    iget-object v2, v3, LX/673;->A0B:Landroid/util/SparseArray;

    .line 458
    .line 459
    iget-object v12, v3, LX/673;->A02:LX/64J;

    .line 460
    .line 461
    iget-boolean v1, v7, LX/644;->A06:Z

    .line 462
    .line 463
    const-string v0, "Attempt to add System Controller before StoryViewerAsyncSystemControllerManager is attached"

    .line 464
    .line 465
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, LX/68n;->A01:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const-string v0, "Attempt to add already existing System Controller"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    const/16 v2, 0x205f

    .line 484
    .line 485
    iget-object v1, v7, LX/68n;->A00:LX/0li;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 493
    .line 494
    new-instance v6, LX/68o;

    .line 495
    .line 496
    invoke-direct/range {v6 .. v12}, LX/68o;-><init>(LX/68n;LX/68m;LX/62Y;LX/675;Landroid/util/SparseArray;LX/64J;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x4b409900    # 1.262208E7f

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_c
    const/16 v2, 0x8

    .line 507
    .line 508
    const v1, 0x8446

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 518
    .line 519
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 520
    .line 521
    new-instance v1, LX/62c;

    .line 522
    .line 523
    invoke-direct {v1, v2, v0}, LX/62c;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, p0, LX/66b;->A02:LX/62c;

    .line 527
    .line 528
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    .line 532
    .line 533
    :goto_5
    :try_start_4
    const v0, 0x3c814962

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 540
    .line 541
    const-class v0, LX/66m;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/66m;

    .line 548
    .line 549
    iput-object v0, p0, LX/66b;->A0L:LX/66m;

    .line 550
    .line 551
    new-instance v1, LX/67K;

    .line 552
    .line 553
    invoke-direct {v1, p0}, LX/67K;-><init>(LX/66b;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LX/66m;->A01:LX/0sv;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 562
    .line 563
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/66b;->A0L:LX/66m;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/673;->A0B(LX/644;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "StoryviewerFragment.configureViewPager"

    .line 572
    .line 573
    const v0, 0x55c5d20c

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 580
    .line 581
    :try_start_5
    const/16 v1, 0x65e3

    .line 582
    .line 583
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 584
    .line 585
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/678;

    .line 590
    .line 591
    iget-object v7, p0, LX/66b;->A0P:LX/673;

    .line 592
    .line 593
    iget-object v3, p0, LX/66b;->A08:LX/64E;

    .line 594
    .line 595
    iput-object p2, v2, LX/678;->A03:LX/645;

    .line 596
    .line 597
    iput-object v7, v2, LX/678;->A09:LX/673;

    .line 598
    .line 599
    const/16 v1, 0x65e8

    .line 600
    .line 601
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 602
    .line 603
    const/4 v6, 0x4

    .line 604
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/67M;

    .line 609
    .line 610
    invoke-virtual {v7, v0}, LX/673;->A0B(LX/644;)V

    .line 611
    .line 612
    .line 613
    const v1, 0x84e7

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 623
    .line 624
    iget-object v8, v2, LX/678;->A06:LX/62Y;

    .line 625
    .line 626
    const/16 v1, 0x65e8

    .line 627
    .line 628
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 629
    .line 630
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, LX/67M;

    .line 635
    .line 636
    iget-object v10, v2, LX/678;->A08:LX/676;

    .line 637
    .line 638
    iget-object v11, v2, LX/678;->A01:LX/643;

    .line 639
    .line 640
    iget-object v12, v2, LX/678;->A03:LX/645;

    .line 641
    .line 642
    new-instance v6, LX/67N;

    .line 643
    .line 644
    invoke-direct/range {v6 .. v12}, LX/67N;-><init>(LX/0kw;LX/62Y;LX/67M;LX/676;LX/643;LX/645;)V

    .line 645
    .line 646
    .line 647
    iput-object v6, v2, LX/678;->A05:LX/67N;

    .line 648
    .line 649
    new-instance v9, LX/67P;

    .line 650
    .line 651
    invoke-direct {v9, v2}, LX/67P;-><init>(LX/678;)V

    .line 652
    .line 653
    .line 654
    iput-object v9, v2, LX/678;->mBucketVisibilityTracker:LX/67P;

    .line 655
    .line 656
    iget-object v0, v2, LX/678;->A03:LX/645;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_f

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v6, 0x5

    .line 666
    const/16 v1, 0x20ff

    .line 667
    .line 668
    iget-object v0, v9, LX/67P;->A01:LX/678;

    .line 669
    .line 670
    iget-object v0, v0, LX/678;->A02:LX/0li;

    .line 671
    .line 672
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/2GK;

    .line 677
    .line 678
    invoke-static {v8, v7, v0}, LX/2f2;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;LX/2GK;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    :goto_6
    iget-object v0, v9, LX/67P;->A01:LX/678;

    .line 683
    .line 684
    iget-object v0, v0, LX/678;->A09:LX/673;

    .line 685
    .line 686
    invoke-virtual {v0, p1, v1}, LX/673;->A08(II)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    iput-boolean v7, v2, LX/678;->A0C:Z

    .line 691
    .line 692
    const/16 v1, 0x22ad

    .line 693
    .line 694
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/1Cd;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/1Cd;->A0c()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    iget-object v1, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 710
    .line 711
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 712
    .line 713
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 714
    .line 715
    :cond_d
    iget-object v0, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 716
    .line 717
    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 721
    .line 722
    iget-object v7, v2, LX/678;->A05:LX/67N;

    .line 723
    .line 724
    int-to-float v1, p1

    .line 725
    new-instance v0, LX/62e;

    .line 726
    .line 727
    invoke-direct {v0, v7}, LX/62e;-><init>(Landroid/widget/Adapter;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/62f;F)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 734
    .line 735
    const v0, 0x7f06006a

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 742
    .line 743
    const/16 v1, 0x22ad

    .line 744
    .line 745
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 746
    .line 747
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/1Cd;

    .line 752
    .line 753
    const/16 v7, 0x20ff

    .line 754
    .line 755
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, LX/2GK;

    .line 763
    .line 764
    const-wide v0, 0x104310006136cL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_e

    .line 774
    .line 775
    new-instance v1, LX/652;

    .line 776
    .line 777
    invoke-direct {v1}, LX/652;-><init>()V

    .line 778
    .line 779
    .line 780
    :goto_7
    iput-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 781
    .line 782
    iget-object v0, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/1o2;

    .line 791
    .line 792
    iput-boolean v6, v1, LX/1o2;->A06:Z

    .line 793
    .line 794
    iget-object v0, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, LX/1o2;

    .line 803
    .line 804
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    iput-wide v0, v7, LX/1o2;->A00:D

    .line 810
    .line 811
    iget-object v0, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, LX/1o2;

    .line 820
    .line 821
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 822
    .line 823
    iput-wide v0, v7, LX/1o2;->A02:D

    .line 824
    .line 825
    iget-object v1, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 826
    .line 827
    iget-object v0, v2, LX/678;->mBucketVisibilityTracker:LX/67P;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/64u;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 833
    .line 834
    new-instance v0, LX/67e;

    .line 835
    .line 836
    invoke-direct {v0, v2, v3}, LX/67e;-><init>(LX/678;LX/64E;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 840
    .line 841
    .line 842
    const/16 v1, 0x22ad

    .line 843
    .line 844
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 845
    .line 846
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/1Cd;

    .line 851
    .line 852
    const/16 v3, 0x20ff

    .line 853
    .line 854
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX/2GK;

    .line 862
    .line 863
    const-wide v0, 0x1071200071fa8L

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput-boolean v0, v2, LX/678;->A0E:Z

    .line 873
    .line 874
    const/16 v1, 0x22ad

    .line 875
    .line 876
    iget-object v0, v2, LX/678;->A02:LX/0li;

    .line 877
    .line 878
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/1Cd;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/1Cd;->A06()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput-boolean v0, v2, LX/678;->A0B:Z

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_e
    new-instance v1, LX/653;

    .line 892
    .line 893
    iget-object v0, v2, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v1, v0}, LX/653;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_f
    const/4 v1, 0x0

    .line 904
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 905
    .line 906
    :goto_8
    :try_start_6
    const v0, 0x5dc2defb

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 913
    .line 914
    iget-object v0, p0, LX/66b;->A0l:LX/66z;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, LX/673;->A0B(LX/644;)V

    .line 917
    .line 918
    .line 919
    const-string v1, "StoryviewerFragment.configureGestureControllers"

    .line 920
    .line 921
    const v0, -0x9904ea3

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 925
    .line 926
    .line 927
    :try_start_7
    iget-object v1, p0, LX/66b;->A0C:LX/64Z;

    .line 928
    .line 929
    iget-object v0, p0, LX/66b;->A08:LX/64E;

    .line 930
    .line 931
    iput-object v0, v1, LX/64Z;->A05:LX/64F;

    .line 932
    .line 933
    const v1, 0x84ae

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 937
    .line 938
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 943
    .line 944
    iget-object v8, p0, LX/66b;->A0E:LX/649;

    .line 945
    .line 946
    iget-object v9, p0, LX/66b;->A0O:LX/676;

    .line 947
    .line 948
    iget-object v10, p0, LX/66b;->A08:LX/64E;

    .line 949
    .line 950
    iget-object v11, p0, LX/66b;->A0K:LX/66g;

    .line 951
    .line 952
    new-instance v6, LX/67i;

    .line 953
    .line 954
    invoke-direct/range {v6 .. v11}, LX/67i;-><init>(LX/0kw;LX/62Y;LX/677;LX/64E;LX/66g;)V

    .line 955
    .line 956
    .line 957
    iput-object v6, p0, LX/66b;->A0J:LX/67i;

    .line 958
    .line 959
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 960
    .line 961
    invoke-virtual {v0, v6}, LX/673;->A0B(LX/644;)V

    .line 962
    .line 963
    .line 964
    new-instance v6, LX/65A;

    .line 965
    .line 966
    iget-object v7, p0, LX/66b;->A08:LX/64E;

    .line 967
    .line 968
    iget-object v8, p0, LX/66b;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 969
    .line 970
    iget-object v9, p0, LX/66b;->A0K:LX/66g;

    .line 971
    .line 972
    iget-object v10, p0, LX/66b;->A0O:LX/676;

    .line 973
    .line 974
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 975
    .line 976
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 977
    .line 978
    invoke-direct/range {v6 .. v11}, LX/65A;-><init>(LX/64E;Landroid/view/View;LX/66g;LX/677;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iput-object v6, p0, LX/66b;->A04:LX/65A;

    .line 982
    .line 983
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 984
    .line 985
    invoke-virtual {v0, v6}, LX/673;->A0B(LX/644;)V

    .line 986
    .line 987
    .line 988
    const v1, 0x844a

    .line 989
    .line 990
    .line 991
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 998
    .line 999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v0, p0, LX/66b;->A0E:LX/649;

    .line 1004
    .line 1005
    new-instance v1, LX/67l;

    .line 1006
    .line 1007
    invoke-direct {v1, v3, v2, v0}, LX/67l;-><init>(LX/0kw;Landroid/content/Context;LX/62Y;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v1, p0, LX/66b;->A0I:LX/67l;

    .line 1011
    .line 1012
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 1018
    .line 1019
    if-eqz v0, :cond_10

    .line 1020
    .line 1021
    const/16 v2, 0xd

    .line 1022
    .line 1023
    const/16 v1, 0x22ad

    .line 1024
    .line 1025
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1026
    .line 1027
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/1Cd;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/1Cd;->A0K()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_10

    .line 1038
    .line 1039
    const v1, 0x8438

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, p0, LX/66b;->A0E:LX/649;

    .line 1048
    .line 1049
    new-instance v1, LX/Gul;

    .line 1050
    .line 1051
    invoke-direct {v1, v0}, LX/Gul;-><init>(LX/62Y;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v1, p0, LX/66b;->A0Q:LX/Gul;

    .line 1055
    .line 1056
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1059
    .line 1060
    .line 1061
    :cond_10
    :try_start_8
    const v0, -0x266a72d

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "StoryviewerFragment.configureNavigationController"

    .line 1068
    .line 1069
    const v0, -0x5bf464af

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1073
    .line 1074
    .line 1075
    :try_start_9
    const v1, 0x83a8

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1085
    .line 1086
    iget-object v0, p0, LX/66b;->A0E:LX/649;

    .line 1087
    .line 1088
    new-instance v1, LX/67m;

    .line 1089
    .line 1090
    invoke-direct {v1, v2, v0}, LX/67m;-><init>(LX/0kw;LX/62Y;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v1, p0, LX/66b;->A0F:LX/67m;

    .line 1094
    .line 1095
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, LX/673;->A0B(LX/644;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1098
    .line 1099
    .line 1100
    :try_start_a
    const v0, -0x31669150

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 1107
    .line 1108
    iget-object v0, p0, LX/66b;->A0i:LX/67B;

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, LX/673;->A0B(LX/644;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v1, 0x20ff

    .line 1114
    .line 1115
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1116
    .line 1117
    const/16 v3, 0xe

    .line 1118
    .line 1119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LX/2GK;

    .line 1124
    .line 1125
    const-wide v0, 0x1029400000b7cL

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_11

    .line 1135
    .line 1136
    invoke-direct {p0}, LX/66b;->A01()V

    .line 1137
    .line 1138
    .line 1139
    :cond_11
    const/16 v1, 0x20ff

    .line 1140
    .line 1141
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1142
    .line 1143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, LX/2GK;

    .line 1148
    .line 1149
    const-wide v0, 0x1029400010b7dL

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_12

    .line 1159
    .line 1160
    invoke-direct {p0}, LX/66b;->A02()V

    .line 1161
    .line 1162
    .line 1163
    :cond_12
    const/16 v2, 0xd

    .line 1164
    .line 1165
    const/16 v1, 0x22ad

    .line 1166
    .line 1167
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1168
    .line 1169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/1Cd;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LX/1Cd;->A07()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_13

    .line 1180
    .line 1181
    invoke-virtual {p2, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    if-eqz v8, :cond_13

    .line 1186
    .line 1187
    const/16 v2, 0x1f

    .line 1188
    .line 1189
    const/16 v1, 0x65d2

    .line 1190
    .line 1191
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1192
    .line 1193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, LX/663;

    .line 1198
    .line 1199
    iget-object v7, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1200
    .line 1201
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    const/4 v0, 0x2

    .line 1206
    if-ne v1, v0, :cond_13

    .line 1207
    .line 1208
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v3, 0x1

    .line 1213
    if-eqz v0, :cond_15

    .line 1214
    .line 1215
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v0, :cond_15

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_15

    .line 1228
    .line 1229
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v7, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 1234
    .line 1235
    new-instance v2, LX/H86;

    .line 1236
    .line 1237
    invoke-direct {v2, v6, v7}, LX/H86;-><init>(LX/663;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v1, 0x2050

    .line 1241
    .line 1242
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 1243
    .line 1244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/0nB;

    .line 1249
    .line 1250
    invoke-static {v2, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, LX/H85;

    .line 1254
    .line 1255
    invoke-direct {v2, v6, v7}, LX/H85;-><init>(LX/663;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 1259
    .line 1260
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/0nB;

    .line 1265
    .line 1266
    invoke-static {v2, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, LX/H84;

    .line 1270
    .line 1271
    invoke-direct {v2, v6, v7}, LX/H84;-><init>(LX/663;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 1275
    .line 1276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/0nB;

    .line 1281
    .line 1282
    invoke-static {v2, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, LX/H83;

    .line 1286
    .line 1287
    invoke-direct {v2, v6, v7}, LX/H83;-><init>(LX/663;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 1291
    .line 1292
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/0nB;

    .line 1297
    .line 1298
    invoke-static {v2, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, LX/H82;

    .line 1302
    .line 1303
    invoke-direct {v2, v6, v7}, LX/H82;-><init>(LX/663;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 1307
    .line 1308
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/0nB;

    .line 1313
    .line 1314
    invoke-static {v2, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1315
    .line 1316
    .line 1317
    :cond_13
    :goto_9
    new-instance v0, LX/67v;

    .line 1318
    .line 1319
    invoke-direct {v0, p0, p1}, LX/67v;-><init>(LX/66b;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 1326
    .line 1327
    if-eqz v0, :cond_14

    .line 1328
    .line 1329
    invoke-virtual {v0}, LX/673;->A07()V

    .line 1330
    .line 1331
    .line 1332
    :cond_14
    const/4 v0, 0x1

    .line 1333
    iput-boolean v0, p0, LX/66b;->A0Z:Z

    .line 1334
    .line 1335
    goto :goto_a

    .line 1336
    :cond_15
    iget-object v0, v7, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0R:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_13

    .line 1343
    .line 1344
    new-instance v2, LX/H81;

    .line 1345
    .line 1346
    invoke-direct {v2, v6, v7}, LX/H81;-><init>(LX/663;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v1, 0x2050

    .line 1350
    .line 1351
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 1352
    .line 1353
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/0nB;

    .line 1358
    .line 1359
    invoke-static {v2, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1363
    :goto_a
    const v0, -0x5038a865

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v1, 0x276f

    .line 1370
    .line 1371
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1372
    .line 1373
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/2eI;

    .line 1378
    .line 1379
    const-string v0, "fragment_initialize_adapters_end"

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :catchall_0
    :try_start_b
    move-exception v1

    .line 1386
    const v0, -0x5c47c375

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_b

    .line 1393
    :catchall_1
    move-exception v1

    .line 1394
    const v0, 0x174ba879

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_b

    .line 1401
    :catchall_2
    move-exception v1

    .line 1402
    const v0, -0x6eb0208a

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_b

    .line 1409
    :catchall_3
    move-exception v1

    .line 1410
    const v0, -0x5a50c847

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_b

    .line 1417
    :catchall_4
    move-exception v1

    .line 1418
    const v0, -0x381947db

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1422
    .line 1423
    .line 1424
    :goto_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1425
    :catchall_5
    move-exception v1

    .line 1426
    const v0, 0xeded073

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1430
    .line 1431
    .line 1432
    throw v1
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
.end method

.method public static A06(LX/66b;Landroid/os/Bundle;LX/675;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    iget-object v2, p2, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x3d5

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3d6

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A07(LX/66b;Ljava/lang/Integer;Z)V
    .locals 18

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/66b;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/QNy;

    .line 25
    .line 26
    invoke-direct {v0, v3, v6, v4}, LX/QNy;-><init>(LX/66b;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v6, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v6, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v6, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v6, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v3, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "push_notification"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v3, LX/66b;->A0b:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    const/16 v0, 0x2504

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/1qg;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "fb://main_tab"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v3, LX/66b;->A0b:Z

    .line 102
    .line 103
    :cond_2
    xor-int/lit8 v0, p2, 0x1

    .line 104
    .line 105
    const-string v1, "StoryViewerFragment"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "StoryViewerDebugLogger"

    .line 117
    .line 118
    const-string v0, "%s onClose by auto? %b"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x1070f00001f9bL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v2, 0x21

    .line 147
    .line 148
    const v1, 0x861c

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/8Ac;

    .line 158
    .line 159
    iget-object v9, v3, LX/66b;->A0C:LX/64Z;

    .line 160
    .line 161
    iget-object v0, v3, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v5, v3, LX/66b;->A0D:LX/QXt;

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    new-instance v5, LX/QXt;

    .line 172
    .line 173
    invoke-direct {v5, v3}, LX/QXt;-><init>(LX/66b;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, LX/66b;->A0D:LX/QXt;

    .line 177
    .line 178
    :cond_3
    if-eqz v6, :cond_4

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    new-array v3, v0, [I

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    .line 195
    .line 196
    int-to-float v10, v0

    .line 197
    iget v0, v6, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 198
    .line 199
    int-to-float v1, v0

    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    div-float/2addr v10, v0

    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr v1, v0

    .line 212
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-direct {v2, v0, v10, v0, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    const/16 v10, 0x20ff

    .line 220
    .line 221
    iget-object v1, v7, LX/8Ac;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v11, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LX/2GK;

    .line 228
    .line 229
    const-wide v0, 0x2070f000209f6L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    aget v0, v3, v11

    .line 253
    .line 254
    int-to-float v14, v0

    .line 255
    const/4 v15, 0x0

    .line 256
    iget v0, v6, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    aget v1, v3, v8

    .line 262
    .line 263
    int-to-float v3, v1

    .line 264
    const/16 p1, 0x0

    .line 265
    .line 266
    iget v6, v6, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 267
    .line 268
    sub-int/2addr v6, v1

    .line 269
    int-to-float v1, v6

    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    move/from16 p0, v3

    .line 273
    .line 274
    move/from16 p2, v1

    .line 275
    .line 276
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/QXr;

    .line 286
    .line 287
    invoke-direct {v0, v7, v9, v5}, LX/QXr;-><init>(LX/8Ac;Landroid/view/View;LX/QXt;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A08(LX/66b;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/66b;->A0C:LX/64Z;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/66b;->A0d:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/66b;->A0e:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/66b;->A0e:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, LX/66b;->A0e:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x78043a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x276f

    .line 8
    .line 9
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2eI;

    .line 18
    .line 19
    const-string v0, "view_creation_start"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v5, v3, v3}, LX/64P;->A09(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f06006a

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v3}, LX/64Q;->A00(II)LX/64Q;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, LX/66b;->A0d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-direct {v0, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/64T;

    .line 71
    .line 72
    invoke-direct {v8, v0}, LX/64T;-><init>(Landroid/widget/ProgressBar;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v0, v8, LX/64Q;->A00:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v0, v8, LX/64Q;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v6, -0x2

    .line 91
    new-instance v1, LX/64V;

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/64V;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    iget-object v1, v1, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {v8, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/64Q;->A00:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iput-object v0, p0, LX/66b;->A0e:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x22ad

    .line 123
    .line 124
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Cd;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1Cd;->A0K()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v0, LX/OTd;

    .line 141
    .line 142
    invoke-direct {v0, v7}, LX/OTd;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v6, LX/64f;

    .line 146
    .line 147
    invoke-direct {v6, v0}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3, v3}, LX/64P;->A09(II)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    const/16 v1, 0x65e3

    .line 156
    .line 157
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/678;

    .line 164
    .line 165
    const-string v1, "ReboundViewPagerFactory.create"

    .line 166
    .line 167
    const v0, 0x5a6a4c38

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    new-instance v0, LX/64Z;

    .line 175
    .line 176
    invoke-direct {v0, v7}, LX/64Z;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    :try_start_0
    new-instance v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    const v0, 0x4dc63f18    # 4.1575296E8f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f06006a

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-virtual {v2, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 208
    .line 209
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 210
    .line 211
    iput-object v0, v3, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 212
    .line 213
    iput-object v0, p0, LX/66b;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/64Q;->A00:Landroid/view/View;

    .line 219
    .line 220
    check-cast v0, LX/64Z;

    .line 221
    .line 222
    iput-object v0, p0, LX/66b;->A0C:LX/64Z;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v5, LX/64Q;->A00:Landroid/view/View;

    .line 228
    .line 229
    const/16 v2, 0xe

    .line 230
    .line 231
    const/16 v1, 0x20ff

    .line 232
    .line 233
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x20010166000206b4L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const/16 v2, 0x20

    .line 253
    .line 254
    const/16 v1, 0x264c

    .line 255
    .line 256
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/2GT;

    .line 263
    .line 264
    sget-object v1, LX/01l;->A09:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v0, p0, LX/66b;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    const/16 v2, 0x14

    .line 272
    .line 273
    const/16 v1, 0x65e4

    .line 274
    .line 275
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/67E;

    .line 282
    .line 283
    iget-object v0, p0, LX/66b;->A0C:LX/64Z;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lcom/facebook/stories/features/ads/StoryViewerAdsLifeCycleObserversImpl$1;-><init>(LX/67E;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, LX/66b;->A0f:LX/0Dh;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, LX/08L;->A06(LX/0Dh;)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x15

    .line 303
    .line 304
    const/16 v1, 0x65e6

    .line 305
    .line 306
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/67H;

    .line 313
    .line 314
    new-instance v1, Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;-><init>(LX/67H;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, LX/66b;->A0g:LX/0Dh;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, LX/08L;->A06(LX/0Dh;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x2b33d21b

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :catchall_0
    move-exception v1

    .line 336
    const v0, 0x6b98b5c8

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 340
    .line 341
    .line 342
    throw v1
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final A1c()V
    .locals 11

    .line 0
    const v0, 0x66e46f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/16 v2, 0x4112

    .line 8
    .line 9
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3SE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3SE;->A00()V

    .line 20
    .line 21
    .line 22
    const v2, 0xc3b3

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GCq;

    .line 34
    .line 35
    iget-object v1, v0, LX/GCq;->A00:LX/66T;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    new-instance v0, LX/07J;

    .line 39
    .line 40
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/66T;->A00:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v1, LX/66T;->A03:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    iget-object v1, p0, LX/66b;->A0M:LX/66O;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, LX/66b;->A0M:LX/66O;

    .line 63
    .line 64
    iget-object v0, v4, LX/66O;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/646;

    .line 81
    .line 82
    invoke-interface {v0}, LX/646;->destroy()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v4, LX/66O;->A0E:LX/0AH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2Z2;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 96
    .line 97
    iget-object v0, v4, LX/66O;->A08:LX/2fc;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, LX/2fc;->cancel()Z

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "stack_trace"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x26e0

    .line 124
    .line 125
    iget-object v1, v4, LX/66O;->A01:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2SV;

    .line 133
    .line 134
    const-string v1, "data_layer"

    .line 135
    .line 136
    const-string v0, "bucket_subscriber_removed"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/66O;->A08:LX/2fc;

    .line 142
    .line 143
    iget-object v0, v4, LX/66O;->A0A:LX/66P;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/2fc;->D1F(LX/4DJ;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    iput-object v0, v4, LX/66O;->A05:LX/66e;

    .line 150
    .line 151
    iput-object v0, p0, LX/66b;->A0M:LX/66O;

    .line 152
    .line 153
    :cond_3
    iget-object v3, p0, LX/66b;->A0P:LX/673;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-boolean v0, v3, LX/673;->A0F:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, v3, LX/673;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    const/16 v1, 0x65fb

    .line 167
    .line 168
    iget-object v0, v3, LX/673;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/68n;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/673;->A0C(LX/644;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v3, LX/673;->A08:Z

    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    const/16 v1, 0x1e

    .line 191
    .line 192
    const/16 v0, 0x65bb

    .line 193
    .line 194
    iget-object v2, p0, LX/66b;->A05:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/64K;

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0AT;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0AT;->now()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    monitor-enter v8

    .line 215
    :try_start_1
    invoke-virtual {v8, v9}, LX/64K;->A02(Ljava/lang/String;)LX/64L;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    new-instance v7, LX/64L;

    .line 222
    .line 223
    invoke-direct {v7}, LX/64L;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_5
    monitor-enter v7

    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-ltz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    :try_start_2
    iget-wide v1, v7, LX/64L;->A02:J

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-ltz v0, :cond_6

    .line 238
    .line 239
    iput-wide v3, v7, LX/64L;->A02:J

    .line 240
    .line 241
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :catchall_0
    :try_start_3
    move-exception v0

    .line 243
    monitor-exit v7

    .line 244
    throw v0

    .line 245
    :cond_6
    :goto_1
    monitor-exit v7

    .line 246
    invoke-virtual {v8, v9, v7, v3, v4}, LX/64K;->updateViewerSessionConsumption(Ljava/lang/String;LX/64L;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    monitor-exit v8

    .line 252
    throw v0

    .line 253
    :goto_2
    monitor-exit v8

    .line 254
    :cond_7
    iget-object v0, p0, LX/66b;->A06:LX/66H;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, LX/66H;->AiS()V

    .line 259
    .line 260
    .line 261
    :cond_8
    const/16 v2, 0x1b

    .line 262
    .line 263
    const v1, 0x8133

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/7Gj;

    .line 273
    .line 274
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    iput-wide v0, v2, LX/7Gj;->A00:J

    .line 277
    .line 278
    iget-object v1, p0, LX/66b;->A0g:LX/0Dh;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, LX/08L;->A07(LX/0Dh;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    sget-object v1, LX/66K;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 296
    .line 297
    .line 298
    const v0, -0x6dcda6dd

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v10}, LX/05B;->A08(II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    monitor-exit v1

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A1d()V
    .locals 9

    .line 0
    const v0, -0x7684b3a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/66b;->A0M:LX/66O;

    .line 8
    .line 9
    iget-object v0, p0, LX/66b;->A0p:LX/66e;

    .line 10
    .line 11
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LX/66O;->A05:LX/66e;

    .line 16
    .line 17
    iget-object v1, v3, LX/66O;->A08:LX/2fc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/66O;->A0A:LX/66P;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2fc;->D1F(LX/4DJ;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/66b;->A0Z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    const/16 v1, 0x65e3

    .line 36
    .line 37
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/678;

    .line 44
    .line 45
    iget-object v1, v5, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/678;->A0G:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/678;->mBucketVisibilityTracker:LX/67P;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    iput-object v4, v5, LX/678;->mBucketVisibilityTracker:LX/67P;

    .line 67
    .line 68
    iget-object v3, v5, LX/678;->A05:LX/67N;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v1, LX/645;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, LX/67N;->A00:LX/645;

    .line 82
    .line 83
    invoke-static {v3}, LX/67N;->A04(LX/67N;)Z

    .line 84
    .line 85
    .line 86
    iput-object v4, v5, LX/678;->A05:LX/67N;

    .line 87
    .line 88
    :cond_2
    iget-object v4, v5, LX/678;->A09:LX/673;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/16 v1, 0x65e8

    .line 94
    .line 95
    iget-object v0, v5, LX/678;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/67M;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/673;->A0C(LX/644;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 107
    .line 108
    iget-object v0, p0, LX/66b;->A04:LX/65A;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/66b;->A0Q:LX/Gul;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 123
    .line 124
    iget-object v0, p0, LX/66b;->A0I:LX/67l;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 130
    .line 131
    iget-object v0, p0, LX/66b;->A0F:LX/67m;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 137
    .line 138
    iget-object v0, p0, LX/66b;->A0J:LX/67i;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 144
    .line 145
    iget-object v0, p0, LX/66b;->A0G:LX/67J;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    const/16 v1, 0x20ff

    .line 153
    .line 154
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x104bd000215abL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v8, p0, LX/66b;->A0P:LX/673;

    .line 174
    .line 175
    iget-object v7, p0, LX/66b;->A01:LX/3xe;

    .line 176
    .line 177
    const/16 v1, 0x65fb

    .line 178
    .line 179
    iget-object v3, v8, LX/673;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/68n;

    .line 187
    .line 188
    iget-object v4, v8, LX/673;->A03:LX/675;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0AT;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0AT;->now()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    const-string v3, "onDetachController"

    .line 203
    .line 204
    invoke-static {v3, v4, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v3, v8, LX/673;->A0B:Landroid/util/SparseArray;

    .line 213
    .line 214
    iget-object v0, v6, LX/68n;->A01:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v0, "Attempt to remove non-existent System Controller"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v3, 0x205f

    .line 230
    .line 231
    iget-object v1, v6, LX/68n;->A00:LX/0li;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    new-instance v1, LX/Gux;

    .line 241
    .line 242
    invoke-direct {v1, v6, v5, v7, v4}, LX/Gux;-><init>(LX/68n;LX/675;LX/68m;Landroid/util/SparseArray;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x127c33a2

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-object v1, p0, LX/66b;->A0H:LX/H7z;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v1, p0, LX/66b;->A0j:LX/67n;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, p0, LX/66b;->A0k:LX/67q;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v1, p0, LX/66b;->A0l:LX/66z;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 288
    .line 289
    iget-object v0, p0, LX/66b;->A0i:LX/67B;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/66b;->A0B:LX/644;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v1, p0, LX/66b;->A0A:LX/644;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v1, p0, LX/66b;->A0L:LX/66m;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/673;->A0C(LX/644;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, LX/66b;->A0Z:Z

    .line 323
    .line 324
    iput-boolean v0, p0, LX/66b;->A0c:Z

    .line 325
    .line 326
    :cond_c
    iget-object v1, p0, LX/66b;->A0R:LX/2ub;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/15O;->A0C(LX/2ub;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, p0, LX/66b;->A0f:LX/0Dh;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/08L;->A07(LX/0Dh;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    const v0, 0x4d2391f2    # 1.7151568E8f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 354
    .line 355
    iget-object v0, p0, LX/66b;->A02:LX/62c;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/673;->A0C(LX/644;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x457

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x6e1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1771

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x177b

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x177e

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1774

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1775

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/66b;->A0O:LX/676;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    if-ne p2, v4, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x178

    .line 55
    .line 56
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Finish posting through attribution link"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/66b;->A0O:LX/676;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/676;->Ajq(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-ne p2, v4, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    const v1, 0x80e0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6zi;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6zi;->A02()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 93
    .line 94
    const-class v0, LX/66r;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/66r;

    .line 101
    .line 102
    const-string v2, "is_viewer_sheet_open"

    .line 103
    .line 104
    if-ne p2, v4, :cond_7

    .line 105
    .line 106
    const-class v0, LX/66g;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/66g;

    .line 113
    .line 114
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/66r;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    if-ne p2, v4, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 125
    .line 126
    const-class v0, LX/64H;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/64H;

    .line 133
    .line 134
    iget-object v0, v0, LX/64H;->A00:LX/0mI;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/69x;

    .line 141
    .line 142
    iget-object v0, v2, LX/69x;->A05:LX/5YM;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :cond_5
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v2, LX/69x;->A05:LX/5YM;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, LX/66b;->A0O:LX/676;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    sget-object v0, LX/64J;->A01:LX/64J;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/676;->C0P(LX/64J;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {v3, v2}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string v1, "viewer_sheet_open_reason"

    .line 178
    .line 179
    const-string v0, "resume_viewer_sheet"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    if-ne p2, v4, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v0, "should_exit_story_viewer"

    .line 193
    .line 194
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/66b;->A0O:LX/676;

    .line 201
    .line 202
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    if-ne p2, v4, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, LX/66b;->A0O:LX/676;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1, v0}, LX/676;->Ajp(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x1780
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-super {v3, v1, v0}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x276f

    .line 10
    .line 11
    iget-object v1, v3, LX/66b;->A05:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2eI;

    .line 20
    .line 21
    const-string v0, "view_creation_end"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, LX/66b;->A08(LX/66b;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/66b;->A07:LX/645;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/66b;->A0p:LX/66e;

    .line 35
    .line 36
    iget-object v0, v3, LX/66b;->A03:LX/3Vd;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/66e;->A00(LX/3Vd;LX/645;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    const/16 v1, 0x226f

    .line 50
    .line 51
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/17o;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v2, 0xe

    .line 74
    .line 75
    const/16 v1, 0x20ff

    .line 76
    .line 77
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1070f00001f9bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x21

    .line 97
    .line 98
    const v1, 0x861c

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/8Ac;

    .line 108
    .line 109
    iget-object v6, v3, LX/66b;->A0C:LX/64Z;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v0, v3, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v4, v3, LX/66b;->A0D:LX/QXt;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    new-instance v4, LX/QXt;

    .line 126
    .line 127
    invoke-direct {v4, v3}, LX/QXt;-><init>(LX/66b;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, LX/66b;->A0D:LX/QXt;

    .line 131
    .line 132
    :cond_2
    if-eqz v10, :cond_4

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iget v0, v7, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A03:I

    .line 145
    .line 146
    int-to-float v9, v0

    .line 147
    iget v0, v7, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A00:I

    .line 148
    .line 149
    int-to-float v8, v0

    .line 150
    invoke-static {v10}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v10}, LX/7fF;->A00(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v9, v0

    .line 160
    int-to-float v0, v1

    .line 161
    div-float/2addr v8, v0

    .line 162
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v2, v9, v0, v8, v0}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v1, 0x20ff

    .line 171
    .line 172
    iget-object v0, v5, LX/8Ac;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x2070f000109f5L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    iget v0, v7, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A01:I

    .line 204
    .line 205
    int-to-float v13, v0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget v7, v7, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;->A02:I

    .line 211
    .line 212
    invoke-static {}, LX/1GI;->A0D()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/F9a;

    .line 227
    .line 228
    invoke-direct {v0}, LX/F9a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/2xH;->A00(Landroid/view/View;LX/13w;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v7, v0

    .line 243
    int-to-float v0, v7

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v17, v0

    .line 249
    .line 250
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/QXs;

    .line 260
    .line 261
    invoke-direct {v0, v5, v6, v4}, LX/QXs;-><init>(LX/8Ac;Landroid/view/View;LX/QXt;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A1j()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/186;->A1j()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 4
    .line 5
    const-class v0, LX/66r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/66r;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_disposed"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x65e3

    .line 24
    .line 25
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/678;

    .line 34
    .line 35
    iget-object v0, v1, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 36
    .line 37
    invoke-static {v0}, LX/678;->A00(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A1x(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A1x(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    const/16 v0, 0x65bb

    .line 27
    .line 28
    iget-object v2, p0, LX/66b;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/64K;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0AT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    invoke-virtual {v3, v4}, LX/64K;->A02(Ljava/lang/String;)LX/64L;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/64L;

    .line 56
    .line 57
    invoke-direct {v0}, LX/64L;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/64L;->A07(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v0, v1, v2}, LX/64K;->updateViewerSessionConsumption(Ljava/lang/String;LX/64L;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/66b;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/66b;->A0U:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/66b;->A0T:LX/0AH;

    .line 31
    .line 32
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/66b;->A0W:LX/0AH;

    .line 37
    .line 38
    invoke-static {v2}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/66b;->A0V:LX/0AH;

    .line 43
    .line 44
    const/16 v0, 0x65d5

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/66b;->A0X:LX/0AH;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/66b;->A00:J

    .line 57
    .line 58
    const/16 v2, 0x2080

    .line 59
    .line 60
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2G3;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A00(LX/2G3;)Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/66b;->A0N:Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

    .line 75
    .line 76
    invoke-static {v0}, LX/66K;->A00(Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "StoryviewerFragment.extractArguments"

    .line 80
    .line 81
    const v0, 0x3b818c33

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "StoryViewerFragment.noArguments"

    .line 103
    .line 104
    const-string v0, "Snacks bucket fragment arguments is null."

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/H4b;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LX/66b;->A03()V

    .line 110
    .line 111
    .line 112
    const v1, 0xc509

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/H4a;

    .line 122
    .line 123
    const-string v0, "no_arg"

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_0
    invoke-virtual {v1, v0, v5, v3}, LX/H4a;->A03(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, LX/66b;->A0W:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2gS;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/2gS;->A0C(Landroid/os/Bundle;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "StoryViewerFragment.noConfig"

    .line 155
    .line 156
    const-string v0, "Snacks bucket fragment arguments is not null, but it does not have valid extra key."

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/H4b;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LX/66b;->A03()V

    .line 162
    .line 163
    .line 164
    const v1, 0xc509

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/H4a;

    .line 174
    .line 175
    const-string v0, "invalid_arg"

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_2
    invoke-virtual {v1, v0, v5, v3}, LX/H4a;->A03(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/63L;

    .line 187
    .line 188
    invoke-direct {v1}, LX/63L;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "__INVALID__"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/63L;->A02(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 201
    .line 202
    const v0, -0x6b271195

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    iput-object v4, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_0
    const/16 v2, 0x12

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-boolean v0, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const/16 v1, 0x276f

    .line 220
    .line 221
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/2eI;

    .line 228
    .line 229
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 230
    :try_start_1
    iget-object v0, v1, LX/2eI;->A00:LX/2ak;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v0}, LX/2ak;->Byr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 235
    .line 236
    .line 237
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 238
    goto :goto_2

    .line 239
    :goto_1
    const/16 v1, 0x276f

    .line 240
    .line 241
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/2eI;

    .line 248
    .line 249
    iget-object v2, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v4, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "fragment_on_create_start"

    .line 254
    .line 255
    invoke-virtual {v3, v2, v1, v0}, LX/2eI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    const/16 v2, 0x11

    .line 259
    .line 260
    const/16 v1, 0x65d4

    .line 261
    .line 262
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/66F;

    .line 269
    .line 270
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, LX/66F;->A00(I)LX/66H;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/66b;->A06:LX/66H;

    .line 283
    .line 284
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v2, "StoryViewerFragment.noLaunchSource"

    .line 299
    .line 300
    const-string v1, "Launch Source is Empty. "

    .line 301
    .line 302
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v2, v0}, LX/H4b;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 313
    .line 314
    .line 315
    :cond_7
    const v0, 0x3b53775

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_3
    const v0, 0x2e9c69ba

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v7, p0, LX/66b;->A0N:Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;

    .line 329
    .line 330
    iget-object v2, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 331
    .line 332
    iget-object v0, v7, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A02:LX/2G3;

    .line 333
    .line 334
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    const-string v1, "StoryViewerDataControllerEarlyInitializer"

    .line 341
    .line 342
    const-string v0, "Should be called from main thread"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    sget-object v6, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v6

    .line 350
    :try_start_3
    iget-wide v4, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A02:J

    .line 351
    .line 352
    iget-wide v2, v7, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A00:J

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    cmp-long v0, v4, v2

    .line 356
    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    iget-object v2, v7, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A01:LX/66O;

    .line 360
    .line 361
    iput-object v1, v7, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A01:LX/66O;

    .line 362
    .line 363
    const-wide/16 v0, -0x1

    .line 364
    .line 365
    iput-wide v0, v7, Lcom/facebook/stories/viewer/datalayer/connection/earlyinit/StoryViewerDataControllerEarlyInitializer;->A00:J

    .line 366
    .line 367
    monitor-exit v6

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    monitor-exit v6

    .line 370
    goto :goto_7

    .line 371
    :goto_6
    move-object v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    :goto_7
    iput-object v1, p0, LX/66b;->A0M:LX/66O;

    .line 373
    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    const v1, 0x8570

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 387
    .line 388
    iget-object v2, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 389
    .line 390
    iget-object v0, p0, LX/66b;->A0T:LX/0AH;

    .line 391
    .line 392
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/2Z2;

    .line 397
    .line 398
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 403
    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    iget-object v0, p0, LX/66b;->A0X:LX/0AH;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/66M;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v6, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-virtual/range {v4 .. v9}, LX/66M;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;Landroid/content/Intent;)LX/2fc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 430
    .line 431
    :cond_a
    :goto_8
    new-instance v1, LX/66O;

    .line 432
    .line 433
    invoke-direct {v1, v3, v2, v0}, LX/66O;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/2fc;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, p0, LX/66b;->A0M:LX/66O;

    .line 437
    .line 438
    :cond_b
    iget-object v3, p0, LX/66b;->A0M:LX/66O;

    .line 439
    .line 440
    const/16 v2, 0x20ff

    .line 441
    .line 442
    iget-object v1, v3, LX/66O;->A01:LX/0li;

    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/2GK;

    .line 451
    .line 452
    const-wide v0, 0x1070f00031f9cL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-static {v3}, LX/66O;->A04(LX/66O;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    :cond_c
    :goto_9
    const/16 v2, 0x20ff

    .line 470
    .line 471
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 472
    .line 473
    const/16 v0, 0xe

    .line 474
    .line 475
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/2GK;

    .line 480
    .line 481
    const-wide v0, 0x1071100021fa0L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const v1, 0x8440

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object v4, v5

    .line 517
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    const/16 v1, 0x281c

    .line 521
    .line 522
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/2qL;

    .line 529
    .line 530
    iget-object v1, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v2, v5, v1, v0, v0}, LX/2qL;->A00(LX/2qL;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;)LX/2qP;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/2qP;->A05()LX/2qO;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v3, v4, v1, v0}, LX/5Y3;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, LX/5Y3;->A08()LX/2qR;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 550
    .line 551
    check-cast v0, LX/H89;

    .line 552
    .line 553
    iget-object v1, v0, LX/H89;->A06:LX/649;

    .line 554
    .line 555
    iget-object v0, v0, LX/H89;->A05:LX/67X;

    .line 556
    .line 557
    new-instance v2, LX/H8D;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0}, LX/H8D;-><init>(LX/649;LX/67X;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v2, LX/H8D;->A01:LX/649;

    .line 563
    .line 564
    iput-object v1, p0, LX/66b;->A0E:LX/649;

    .line 565
    .line 566
    const-class v0, LX/H8D;

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 572
    .line 573
    const-class v0, LX/5Y3;

    .line 574
    .line 575
    invoke-virtual {v1, v0, v3}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/66b;->A0E:LX/649;

    .line 579
    .line 580
    const-class v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_d

    .line 587
    .line 588
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 589
    .line 590
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_d
    :goto_a
    iget-object v0, p0, LX/66b;->A0V:LX/0AH;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/17m;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_e

    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v1, "Story viewer initialized when user is in holdout "

    .line 614
    .line 615
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "StoryViewerFragment.longtermHoldout"

    .line 624
    .line 625
    invoke-static {v2, v0, v1}, LX/H4b;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    iget-object v0, p0, LX/66b;->A0E:LX/649;

    .line 629
    .line 630
    const-class v5, LX/66g;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/66g;

    .line 637
    .line 638
    iput-object v0, p0, LX/66b;->A0K:LX/66g;

    .line 639
    .line 640
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 641
    .line 642
    const-class v0, LX/64D;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/64D;

    .line 649
    .line 650
    iput-object v0, p0, LX/66b;->A0h:LX/64D;

    .line 651
    .line 652
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 653
    .line 654
    const-class v0, LX/66z;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/66z;

    .line 661
    .line 662
    iput-object v0, p0, LX/66b;->A0l:LX/66z;

    .line 663
    .line 664
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 665
    .line 666
    const-class v0, LX/64E;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/64E;

    .line 673
    .line 674
    iput-object v0, p0, LX/66b;->A08:LX/64E;

    .line 675
    .line 676
    iget-object v2, p0, LX/66b;->A0E:LX/649;

    .line 677
    .line 678
    const-class v1, LX/08L;

    .line 679
    .line 680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v1, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, LX/66b;->A0E:LX/649;

    .line 688
    .line 689
    const-class v1, LX/66O;

    .line 690
    .line 691
    iget-object v0, p0, LX/66b;->A0M:LX/66O;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, LX/66b;->A0E:LX/649;

    .line 697
    .line 698
    const-class v1, LX/17l;

    .line 699
    .line 700
    iget-object v0, p0, LX/66b;->A0U:LX/0AH;

    .line 701
    .line 702
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v2, v1, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, p0, LX/66b;->A0M:LX/66O;

    .line 710
    .line 711
    iget-object v2, p0, LX/66b;->A0p:LX/66e;

    .line 712
    .line 713
    iget-object v1, v3, LX/66O;->A05:LX/66e;

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    if-nez v1, :cond_f

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    :cond_f
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v3, LX/66O;->A05:LX/66e;

    .line 723
    .line 724
    iget-object v1, v3, LX/66O;->A03:LX/645;

    .line 725
    .line 726
    if-eqz v1, :cond_10

    .line 727
    .line 728
    iget-object v0, v3, LX/66O;->A00:LX/3Vd;

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, LX/66e;->A00(LX/3Vd;LX/645;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    iput-object v0, v3, LX/66O;->A00:LX/3Vd;

    .line 735
    .line 736
    iput-object v0, v3, LX/66O;->A03:LX/645;

    .line 737
    .line 738
    :cond_10
    iget-object v8, p0, LX/66b;->A07:LX/645;

    .line 739
    .line 740
    iget-object v6, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 741
    .line 742
    iget-object v7, p0, LX/66b;->A0K:LX/66g;

    .line 743
    .line 744
    const-string v1, "StoryviewerFragment.configureNavigationUtil"

    .line 745
    .line 746
    const v0, -0x37c4eda3

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0xe

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_11
    const/16 v1, 0x65b7

    .line 756
    .line 757
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/649;

    .line 764
    .line 765
    iput-object v2, p0, LX/66b;->A0E:LX/649;

    .line 766
    .line 767
    const-class v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 768
    .line 769
    iget-object v0, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 770
    .line 771
    invoke-virtual {v2, v1, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_12
    iget-object v0, v3, LX/66O;->A0F:LX/0AH;

    .line 777
    .line 778
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/17l;

    .line 783
    .line 784
    const/16 v2, 0x20ff

    .line 785
    .line 786
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LX/2GK;

    .line 794
    .line 795
    const-wide v0, 0x104ba00231596L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_13

    .line 805
    .line 806
    invoke-static {v3}, LX/66O;->A04(LX/66O;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_c

    .line 811
    .line 812
    invoke-static {v3}, LX/66O;->A01(LX/66O;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_13
    const/16 v2, 0xa

    .line 818
    .line 819
    const/16 v1, 0x2073

    .line 820
    .line 821
    iget-object v0, v3, LX/66O;->A01:LX/0li;

    .line 822
    .line 823
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 828
    .line 829
    new-instance v1, LX/66f;

    .line 830
    .line 831
    invoke-direct {v1, v3}, LX/66f;-><init>(LX/66O;)V

    .line 832
    .line 833
    .line 834
    const v0, 0x1ab7e617

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_14
    iget-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :goto_b
    :try_start_4
    const/16 v1, 0x20ff

    .line 847
    .line 848
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 849
    .line 850
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/2GK;

    .line 855
    .line 856
    const-wide v0, 0x1071100021fa0L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_15

    .line 866
    .line 867
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 868
    .line 869
    const-class v0, LX/673;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/673;

    .line 876
    .line 877
    iput-object v0, p0, LX/66b;->A0P:LX/673;

    .line 878
    .line 879
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 880
    .line 881
    const-class v0, LX/676;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/676;

    .line 888
    .line 889
    iput-object v0, p0, LX/66b;->A0O:LX/676;

    .line 890
    .line 891
    :goto_c
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 892
    .line 893
    const-class v0, LX/186;

    .line 894
    .line 895
    invoke-virtual {v1, v0, p0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 899
    .line 900
    iput-object v6, v0, LX/676;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 901
    .line 902
    iput-object p0, v0, LX/676;->A07:LX/66b;

    .line 903
    .line 904
    iget-object v1, p0, LX/66b;->A0P:LX/673;

    .line 905
    .line 906
    iget-object v0, p0, LX/66b;->A0M:LX/66O;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/673;->A0B(LX/644;)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_15
    const/4 v2, 0x6

    .line 913
    const v1, 0x84f3

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 917
    .line 918
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 923
    .line 924
    iget-object v0, p0, LX/66b;->A0E:LX/649;

    .line 925
    .line 926
    new-instance v3, LX/673;

    .line 927
    .line 928
    invoke-direct {v3, v1, v0, v8}, LX/673;-><init>(LX/0kw;LX/62Y;LX/645;)V

    .line 929
    .line 930
    .line 931
    iput-object v3, p0, LX/66b;->A0P:LX/673;

    .line 932
    .line 933
    const/4 v2, 0x7

    .line 934
    const v1, 0x8521

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 938
    .line 939
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 944
    .line 945
    new-instance v2, LX/676;

    .line 946
    .line 947
    invoke-direct {v2, v0, v8, v7, v3}, LX/676;-><init>(LX/0kw;LX/645;LX/66g;LX/673;)V

    .line 948
    .line 949
    .line 950
    iput-object v2, p0, LX/66b;->A0O:LX/676;

    .line 951
    .line 952
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 953
    .line 954
    const-class v0, LX/677;

    .line 955
    .line 956
    invoke-virtual {v1, v0, v2}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, p0, LX/66b;->A0E:LX/649;

    .line 960
    .line 961
    const-class v1, LX/676;

    .line 962
    .line 963
    iget-object v0, p0, LX/66b;->A0O:LX/676;

    .line 964
    .line 965
    invoke-virtual {v2, v1, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 969
    :goto_d
    const v0, -0x554d469d

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v1, LX/649;->A05:Z

    .line 979
    .line 980
    const/16 v2, 0x65e3

    .line 981
    .line 982
    iget-object v1, p0, LX/66b;->A05:LX/0li;

    .line 983
    .line 984
    const/16 v0, 0x19

    .line 985
    .line 986
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, LX/678;

    .line 991
    .line 992
    iget-object v3, p0, LX/66b;->A0E:LX/649;

    .line 993
    .line 994
    iget-object v2, p0, LX/66b;->A0O:LX/676;

    .line 995
    .line 996
    iget-object v1, p0, LX/66b;->A0m:LX/643;

    .line 997
    .line 998
    iput-object v3, v4, LX/678;->A06:LX/62Y;

    .line 999
    .line 1000
    invoke-interface {v3, v5}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/66g;

    .line 1005
    .line 1006
    iput-object v0, v4, LX/678;->A07:LX/66g;

    .line 1007
    .line 1008
    iput-object v2, v4, LX/678;->A08:LX/676;

    .line 1009
    .line 1010
    iput-object v1, v4, LX/678;->A01:LX/643;

    .line 1011
    .line 1012
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1013
    .line 1014
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1019
    .line 1020
    iput-object v0, v4, LX/678;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1021
    .line 1022
    iget-object v1, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1023
    .line 1024
    new-instance v0, LX/67B;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, LX/67B;-><init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, p0, LX/66b;->A0i:LX/67B;

    .line 1030
    .line 1031
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1032
    .line 1033
    const/16 v1, 0x276f

    .line 1034
    .line 1035
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1036
    .line 1037
    const/16 v2, 0x12

    .line 1038
    .line 1039
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/2eI;

    .line 1044
    .line 1045
    monitor-enter v1

    .line 1046
    :try_start_5
    iget-object v0, v1, LX/2eI;->A00:LX/2ak;

    .line 1047
    .line 1048
    if-eqz v0, :cond_16

    .line 1049
    .line 1050
    invoke-static {v0, v4}, LX/5aj;->A01(LX/2ak;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    monitor-exit v1

    .line 1054
    const/16 v1, 0x276f

    .line 1055
    .line 1056
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, LX/2eI;

    .line 1063
    .line 1064
    const-string v0, "tracking_notification_type"

    .line 1065
    .line 1066
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "notif_type"

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v1, 0x276f

    .line 1076
    .line 1077
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1078
    .line 1079
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LX/2eI;

    .line 1084
    .line 1085
    iget-object v1, p0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1086
    .line 1087
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    iget-object v5, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v0, v1, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 1096
    .line 1097
    if-eqz v0, :cond_17

    .line 1098
    .line 1099
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 1100
    .line 1101
    const/4 v4, 0x1

    .line 1102
    if-nez v0, :cond_18

    .line 1103
    .line 1104
    :cond_17
    const/4 v4, 0x0

    .line 1105
    :cond_18
    monitor-enter v3

    .line 1106
    :try_start_6
    iget-object v1, v3, LX/2eI;->A00:LX/2ak;

    .line 1107
    .line 1108
    if-eqz v1, :cond_25

    .line 1109
    .line 1110
    const-string v0, "target_bucket_id"

    .line 1111
    .line 1112
    if-nez v5, :cond_19

    .line 1113
    .line 1114
    const-string v5, "null"

    .line 1115
    .line 1116
    :cond_19
    invoke-interface {v1, v0, v5}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v5, v3, LX/2eI;->A00:LX/2ak;

    .line 1120
    .line 1121
    const/16 v0, 0x60

    .line 1122
    .line 1123
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v6, :cond_24

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    if-eq v6, v0, :cond_24

    .line 1131
    .line 1132
    const/4 v0, 0x2

    .line 1133
    if-eq v6, v0, :cond_23

    .line 1134
    .line 1135
    const/4 v0, 0x5

    .line 1136
    if-eq v6, v0, :cond_22

    .line 1137
    .line 1138
    const/4 v0, 0x6

    .line 1139
    if-eq v6, v0, :cond_21

    .line 1140
    .line 1141
    const/4 v0, 0x7

    .line 1142
    if-eq v6, v0, :cond_20

    .line 1143
    .line 1144
    const/16 v0, 0xb

    .line 1145
    .line 1146
    if-eq v6, v0, :cond_1f

    .line 1147
    .line 1148
    const/16 v0, 0xc

    .line 1149
    .line 1150
    if-eq v6, v0, :cond_1e

    .line 1151
    .line 1152
    const/16 v0, 0xf

    .line 1153
    .line 1154
    if-eq v6, v0, :cond_1d

    .line 1155
    .line 1156
    const/16 v0, 0x12

    .line 1157
    .line 1158
    if-eq v6, v0, :cond_1c

    .line 1159
    .line 1160
    const/16 v0, 0x1c

    .line 1161
    .line 1162
    if-eq v6, v0, :cond_1b

    .line 1163
    .line 1164
    const/16 v0, 0x1d

    .line 1165
    .line 1166
    if-eq v6, v0, :cond_1a

    .line 1167
    .line 1168
    packed-switch v6, :pswitch_data_0

    .line 1169
    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0H:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0L:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0E:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1182
    .line 1183
    goto :goto_f

    .line 1184
    :cond_1a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_1b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0G:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A04:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1191
    .line 1192
    goto :goto_f

    .line 1193
    :cond_1d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A08:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_1e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A09:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0F:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0K:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :goto_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1218
    .line 1219
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v5, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v3, LX/2eI;->A00:LX/2ak;

    .line 1227
    .line 1228
    const-string v0, "should_auto_play"

    .line 1229
    .line 1230
    invoke-interface {v1, v0, v4}, LX/2ak;->Byo(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1231
    .line 1232
    .line 1233
    :cond_25
    monitor-exit v3

    .line 1234
    const/16 v1, 0x276f

    .line 1235
    .line 1236
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 1237
    .line 1238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LX/2eI;

    .line 1243
    .line 1244
    const-string v0, "fragment_on_create_end"

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :catchall_0
    move-exception v0

    .line 1251
    monitor-exit v3

    .line 1252
    throw v0

    .line 1253
    :catchall_1
    move-exception v0

    .line 1254
    monitor-exit v1

    .line 1255
    throw v0

    .line 1256
    :catchall_2
    move-exception v1

    .line 1257
    const v0, 0x11f825a6

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1261
    .line 1262
    .line 1263
    throw v1

    .line 1264
    :catchall_3
    :try_start_7
    move-exception v0

    .line 1265
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1266
    throw v0

    .line 1267
    :catchall_4
    :try_start_8
    move-exception v0

    .line 1268
    monitor-exit v1

    .line 1269
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1270
    :catchall_5
    move-exception v1

    .line 1271
    const v0, 0x38d9acf0

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
.end method

.method public final A2D()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/66b;->A0Y:Z

    .line 2
    .line 3
    const/16 v1, 0x65ce

    .line 4
    .line 5
    iget-object v3, p0, LX/66b;->A05:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/65q;

    .line 14
    .line 15
    const/16 v2, 0x65cf

    .line 16
    .line 17
    iget-object v1, v0, LX/65q;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/65r;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, v2, LX/65r;->A00:J

    .line 29
    .line 30
    const/16 v1, 0x276f

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2eI;

    .line 39
    .line 40
    const/16 v0, 0xd85

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/2eI;->A08(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/66b;->A0a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/66b;->A0c:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LX/66b;->A04(LX/66b;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public isInitialized()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/66b;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onPause()V
    .locals 12

    .line 0
    const v0, -0x536557ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/66b;->A00:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\n  onPause timeMs[%s]"

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/66b;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    const-string v7, "StoryViewerFragment"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x20010166000206b4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    const/16 v1, 0x264c

    .line 68
    .line 69
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2GT;

    .line 76
    .line 77
    iget-object v0, p0, LX/66b;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2GT;->A02(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/66b;->A0E:LX/649;

    .line 83
    .line 84
    const-class v0, LX/66q;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/66q;

    .line 91
    .line 92
    const/16 v2, 0x2080

    .line 93
    .line 94
    iget-object v1, v5, LX/66q;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2G3;

    .line 101
    .line 102
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/66q;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    const/16 v1, 0x65bf

    .line 113
    .line 114
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/64r;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iput-object v5, v0, LX/64r;->A02:LX/62Y;

    .line 124
    .line 125
    iget-object v0, p0, LX/66b;->A0h:LX/64D;

    .line 126
    .line 127
    iget-object v0, v0, LX/64D;->A03:LX/0sv;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0sv;->A01()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    const/16 v1, 0x2447

    .line 134
    .line 135
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1WO;

    .line 142
    .line 143
    iput-object v5, v0, LX/1WO;->A08:LX/66x;

    .line 144
    .line 145
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "StoryViewerDebugLogger"

    .line 150
    .line 151
    const-string v0, "%s onPause"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/66b;->A0K:LX/66g;

    .line 157
    .line 158
    sget-object v0, LX/66h;->A01:LX/66h;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/66b;->A0K:LX/66g;

    .line 164
    .line 165
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/3DM;->A01(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x1b

    .line 174
    .line 175
    const v0, 0x8133

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, LX/66b;->A05:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/7Gj;

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    iput-wide v0, v2, LX/7Gj;->A00:J

    .line 189
    .line 190
    iget-boolean v0, p0, LX/66b;->A0Z:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const/16 v0, 0x20ff

    .line 195
    .line 196
    invoke-static {v6, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x104bd000215abL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    iget-object v5, p0, LX/66b;->A02:LX/62c;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v5, LX/62c;->A01:Z

    .line 217
    .line 218
    iget-object v0, v5, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget v6, v5, LX/644;->A05:I

    .line 223
    .line 224
    iget-object v7, v5, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 225
    .line 226
    iget-object v8, v5, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 227
    .line 228
    invoke-virtual {v5}, LX/644;->A05()LX/645;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v2, 0x5

    .line 233
    const/4 v1, 0x7

    .line 234
    iget-object v0, v5, LX/62c;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0AT;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0AT;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static/range {v5 .. v11}, LX/62c;->A01(LX/62c;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 247
    .line 248
    .line 249
    :cond_1
    iget-object v5, p0, LX/66b;->A0P:LX/673;

    .line 250
    .line 251
    iget-boolean v0, v5, LX/673;->A0F:Z

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    iput-boolean v6, v5, LX/673;->A06:Z

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    const/16 v0, 0x65fb

    .line 260
    .line 261
    iget-object v1, v5, LX/673;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/68n;

    .line 268
    .line 269
    iget-object v5, v5, LX/673;->A03:LX/675;

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0AT;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0AT;->now()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const-string v0, "fragmentPause"

    .line 283
    .line 284
    invoke-static {v0, v5, v1, v2}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    iget-object v0, v7, LX/68n;->A01:Ljava/util/Set;

    .line 295
    .line 296
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x205f

    .line 300
    .line 301
    iget-object v1, v7, LX/68n;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    new-instance v1, LX/7Gk;

    .line 310
    .line 311
    invoke-direct {v1, v7, v5, v6}, LX/7Gk;-><init>(LX/68n;Ljava/util/Set;LX/675;)V

    .line 312
    .line 313
    .line 314
    const v0, -0x3fd3475d

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 318
    .line 319
    .line 320
    :cond_2
    const/16 v2, 0x12

    .line 321
    .line 322
    const/16 v1, 0x276f

    .line 323
    .line 324
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/2eI;

    .line 331
    .line 332
    const-string v0, "on_pause"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/2eI;->A05(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/66b;->A0P:LX/673;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/673;->A0D(Z)V

    .line 342
    .line 343
    .line 344
    :cond_3
    const/16 v2, 0x17

    .line 345
    .line 346
    const/16 v1, 0x65ce

    .line 347
    .line 348
    iget-object v0, p0, LX/66b;->A05:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/65q;

    .line 355
    .line 356
    const/16 v2, 0x65cf

    .line 357
    .line 358
    iget-object v1, v0, LX/65q;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/65r;

    .line 365
    .line 366
    const-wide/16 v0, -0x1

    .line 367
    .line 368
    iput-wide v0, v2, LX/65r;->A00:J

    .line 369
    .line 370
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 371
    .line 372
    .line 373
    const v0, 0x555b8e85

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final onResume()V
    .locals 19

    .line 0
    const v0, 0x16b0a27e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v4, 0x276f

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2eI;

    .line 20
    .line 21
    const-string v0, "fragment_on_resume_start"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 27
    .line 28
    .line 29
    iget-object v9, v3, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v4, v3, LX/66b;->A00:J

    .line 38
    .line 39
    sub-long/2addr v6, v4

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "\n  onResume timeMs[%s]"

    .line 50
    .line 51
    invoke-static {v8, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, LX/66b;->A0E:LX/649;

    .line 59
    .line 60
    const-class v4, LX/66q;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/66q;

    .line 67
    .line 68
    iget-object v4, v3, LX/66b;->A0K:LX/66g;

    .line 69
    .line 70
    iget-object v7, v4, LX/66g;->A03:LX/66k;

    .line 71
    .line 72
    const/16 v6, 0x2080

    .line 73
    .line 74
    iget-object v5, v9, LX/66q;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/2G3;

    .line 81
    .line 82
    invoke-interface {v4}, LX/2G3;->AVR()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v9, LX/66q;->A03:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x65e3

    .line 91
    .line 92
    iget-object v4, v3, LX/66b;->A05:LX/0li;

    .line 93
    .line 94
    const/16 v7, 0x19

    .line 95
    .line 96
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/678;

    .line 101
    .line 102
    iget-object v8, v4, LX/678;->A0F:LX/66k;

    .line 103
    .line 104
    iget-object v5, v9, LX/66q;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/2G3;

    .line 111
    .line 112
    invoke-interface {v4}, LX/2G3;->AVR()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v9, LX/66q;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, LX/66b;->A0h:LX/64D;

    .line 121
    .line 122
    iget-object v5, v3, LX/66b;->A0o:LX/66d;

    .line 123
    .line 124
    iget-object v4, v4, LX/64D;->A03:LX/0sv;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, LX/66b;->A0h:LX/64D;

    .line 130
    .line 131
    iget-object v5, v3, LX/66b;->A0i:LX/67B;

    .line 132
    .line 133
    iget-object v4, v4, LX/64D;->A03:LX/0sv;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, LX/66b;->A0h:LX/64D;

    .line 139
    .line 140
    iget-object v4, v3, LX/66b;->A0K:LX/66g;

    .line 141
    .line 142
    iget-object v5, v4, LX/66g;->A02:LX/66d;

    .line 143
    .line 144
    iget-object v4, v6, LX/64D;->A03:LX/0sv;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, LX/66b;->A0h:LX/64D;

    .line 150
    .line 151
    iget-object v5, v3, LX/66b;->A0l:LX/66z;

    .line 152
    .line 153
    iget-object v4, v4, LX/64D;->A03:LX/0sv;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x65bf

    .line 159
    .line 160
    iget-object v5, v3, LX/66b;->A05:LX/0li;

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/64r;

    .line 169
    .line 170
    iget-object v4, v3, LX/66b;->A0E:LX/649;

    .line 171
    .line 172
    iput-object v4, v5, LX/64r;->A02:LX/62Y;

    .line 173
    .line 174
    const/16 v6, 0x2447

    .line 175
    .line 176
    iget-object v5, v3, LX/66b;->A05:LX/0li;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/1WO;

    .line 184
    .line 185
    iget-object v4, v3, LX/66b;->A0h:LX/64D;

    .line 186
    .line 187
    iget-object v4, v4, LX/64D;->A04:LX/66x;

    .line 188
    .line 189
    iput-object v4, v5, LX/1WO;->A08:LX/66x;

    .line 190
    .line 191
    const-string v4, "StoryViewerFragment"

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v5, "StoryViewerDebugLogger"

    .line 198
    .line 199
    const-string v4, "%s onResume"

    .line 200
    .line 201
    invoke-static {v5, v4, v6}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, LX/66b;->A0E:LX/649;

    .line 205
    .line 206
    const-class v4, LX/66r;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/66r;

    .line 213
    .line 214
    const-string v4, "is_viewer_sheet_open"

    .line 215
    .line 216
    invoke-virtual {v6, v4}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const-string v5, "viewer_sheet_open_reason"

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    const-string v4, "resume_viewer_sheet"

    .line 225
    .line 226
    invoke-virtual {v6, v5, v4}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-object v5, v3, LX/66b;->A0K:LX/66g;

    .line 230
    .line 231
    sget-object v4, LX/66h;->A01:LX/66h;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, LX/66g;->A03(LX/66h;)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x65e3

    .line 237
    .line 238
    iget-object v4, v3, LX/66b;->A05:LX/0li;

    .line 239
    .line 240
    invoke-static {v7, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/678;

    .line 245
    .line 246
    iget-object v4, v5, LX/678;->A05:LX/67N;

    .line 247
    .line 248
    if-nez v4, :cond_2

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    iput-boolean v4, v5, LX/678;->A0D:Z

    .line 252
    .line 253
    :goto_1
    iget-boolean v4, v3, LX/66b;->A0Z:Z

    .line 254
    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    const/16 v6, 0xe

    .line 258
    .line 259
    const/16 v5, 0x20ff

    .line 260
    .line 261
    iget-object v4, v3, LX/66b;->A05:LX/0li;

    .line 262
    .line 263
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/2GK;

    .line 268
    .line 269
    const-wide v4, 0x104bd000215abL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v4, v5}, LX/0qA;->Arh(J)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_0

    .line 279
    .line 280
    iget-object v13, v3, LX/66b;->A02:LX/62c;

    .line 281
    .line 282
    iget-boolean v4, v13, LX/62c;->A01:Z

    .line 283
    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    iget-object v4, v13, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 287
    .line 288
    if-eqz v4, :cond_0

    .line 289
    .line 290
    iget v7, v13, LX/644;->A05:I

    .line 291
    .line 292
    iget-object v8, v13, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 293
    .line 294
    iget-object v9, v13, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 295
    .line 296
    invoke-virtual {v13}, LX/644;->A05()LX/645;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v6, 0x7

    .line 301
    iget-object v4, v13, LX/62c;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    invoke-static {v5, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LX/0AT;

    .line 309
    .line 310
    invoke-interface {v4}, LX/0AT;->now()J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    move-object v6, v13

    .line 315
    invoke-static/range {v6 .. v12}, LX/62c;->A02(LX/62c;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 316
    .line 317
    .line 318
    iget v14, v13, LX/644;->A05:I

    .line 319
    .line 320
    iget-object v15, v13, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 321
    .line 322
    invoke-virtual {v13}, LX/644;->A05()LX/645;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const/4 v6, 0x7

    .line 327
    iget-object v4, v13, LX/62c;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v5, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/0AT;

    .line 334
    .line 335
    invoke-interface {v4}, LX/0AT;->now()J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    invoke-static/range {v13 .. v18}, LX/62c;->A00(LX/62c;ILcom/facebook/ipc/stories/model/StoryBucket;LX/645;J)V

    .line 340
    .line 341
    .line 342
    iput-boolean v0, v13, LX/62c;->A01:Z

    .line 343
    .line 344
    :cond_0
    iget-object v9, v3, LX/66b;->A0P:LX/673;

    .line 345
    .line 346
    iget-boolean v4, v9, LX/673;->A06:Z

    .line 347
    .line 348
    if-eqz v4, :cond_1

    .line 349
    .line 350
    iget-boolean v4, v9, LX/673;->A0F:Z

    .line 351
    .line 352
    if-eqz v4, :cond_1

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    const/16 v4, 0x65fb

    .line 356
    .line 357
    iget-object v6, v9, LX/673;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v5, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LX/68n;

    .line 364
    .line 365
    iget-object v7, v9, LX/673;->A03:LX/675;

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v4, 0x7

    .line 369
    invoke-static {v5, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/0AT;

    .line 374
    .line 375
    invoke-interface {v4}, LX/0AT;->now()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const-string v6, "fragmentResume"

    .line 380
    .line 381
    invoke-static {v6, v7, v4, v5}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, LX/674;->A00()LX/675;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    iget-object v4, v10, LX/68n;->A01:Ljava/util/Set;

    .line 392
    .line 393
    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0x205f

    .line 397
    .line 398
    iget-object v5, v10, LX/68n;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 405
    .line 406
    new-instance v5, LX/Guu;

    .line 407
    .line 408
    invoke-direct {v5, v10, v7, v8}, LX/Guu;-><init>(LX/68n;Ljava/util/Set;LX/675;)V

    .line 409
    .line 410
    .line 411
    const v4, -0x46bfb07f

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v5, v4}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 415
    .line 416
    .line 417
    iput-boolean v0, v9, LX/673;->A06:Z

    .line 418
    .line 419
    :cond_1
    const/16 v4, 0x276f

    .line 420
    .line 421
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 422
    .line 423
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/2eI;

    .line 428
    .line 429
    const-string v0, "fragment_on_resume_end"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const v0, -0x37b04552

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_2
    iget-object v4, v5, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v5, v4}, LX/678;->A02(LX/678;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_3
    invoke-virtual {v6, v5}, LX/66r;->A00(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
