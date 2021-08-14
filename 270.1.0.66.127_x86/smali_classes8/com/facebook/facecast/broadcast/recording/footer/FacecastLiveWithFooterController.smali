.class public final Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/JyW;

.field public A03:LX/JyT;

.field public A04:LX/K0g;

.field public A05:LX/KAI;

.field public A06:LX/KAU;

.field public A07:LX/Jpu;

.field public A08:LX/Jsi;

.field public A09:LX/KAY;

.field public A0A:LX/5YM;

.field public A0B:LX/2DP;

.field public A0C:LX/0li;

.field public A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A0E:LX/6gs;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:LX/0AH;

.field public final A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0L:LX/0AH;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0xd0

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0K:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0K:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0J:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A01(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0J:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v2, LX/8uR;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/KAY;->A01:LX/KBU;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/8uR;->A0N(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0K:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastLiveWithFooterController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/8uR;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8uR;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0G:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0I:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0K:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0B:LX/2DP;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x23b1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0B:LX/2DP;

    .line 52
    .line 53
    :cond_0
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0E:LX/6gs;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KAI;->A00()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 69
    .line 70
    :cond_1
    iput-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const v1, 0xe538

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KAZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/KAZ;->A02:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/8uR;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KAY;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0M:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v2, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A08:LX/Jsi;

    .line 19
    .line 20
    new-instance v0, LX/KAI;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/KAI;-><init>(LX/0kw;Landroid/view/View;LX/Jsi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 26
    .line 27
    const v1, 0x7f170272

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/8uR;->A00:LX/2R2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LX/8uR;->A0N(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 40
    .line 41
    const/16 v0, 0x125

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8b

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x24bf

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1ih;

    .line 63
    .line 64
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v3, LX/KAQ;

    .line 73
    .line 74
    invoke-direct {v3, p0}, LX/KAQ;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x207b

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/8uR;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0a()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x7

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v2, LX/5YM;

    .line 7
    .line 8
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/8uR;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1c063f

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/5YM;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 23
    .line 24
    const v0, 0x7f1a0452

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 31
    .line 32
    const v0, 0x7f0a0c21

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/KBJ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KBJ;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 48
    .line 49
    const v0, 0x7f0a0c11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6gs;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0E:LX/6gs;

    .line 59
    .line 60
    new-instance v0, LX/KAS;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/KAS;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 69
    .line 70
    const v0, 0x7f0a0c0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, LX/1Gy;->A1G(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 96
    .line 97
    const v0, 0x7f0a0c13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, LX/1Gy;->A1G(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 120
    .line 121
    .line 122
    const v1, 0xe538

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/KAZ;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v5, LX/KAZ;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v5, LX/KAZ;->A02:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const v1, 0xe53e

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/KAZ;->A03:LX/0li;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 153
    .line 154
    iput-object v0, v5, LX/KAZ;->A02:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v2, v5, LX/KAZ;->A02:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 162
    .line 163
    iget-object v1, v5, LX/KAZ;->A04:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v2, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00()V

    .line 168
    .line 169
    .line 170
    :cond_1
    const v1, 0xe538

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/KAZ;

    .line 180
    .line 181
    new-instance v0, LX/KBe;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/KBe;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/KAZ;->A00:LX/KBe;

    .line 187
    .line 188
    new-instance v8, LX/Jxm;

    .line 189
    .line 190
    invoke-direct {v8, p0}, LX/Jxm;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 194
    .line 195
    const v0, 0x7f0a23b9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 203
    .line 204
    const v0, 0x7f0a0c17

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 212
    .line 213
    const v0, 0x7f0a0c0b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v2, v1, :cond_3

    .line 232
    .line 233
    :cond_2
    const/4 v0, 0x0

    .line 234
    :cond_3
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    const v1, 0xe538

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 251
    .line 252
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/KAZ;

    .line 257
    .line 258
    iput-object p0, v1, LX/KAZ;->A01:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 263
    .line 264
    .line 265
    const v1, 0xe538

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/KAZ;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    const v0, 0x7f0a0c12

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    new-instance v1, LX/KAU;

    .line 300
    .line 301
    invoke-direct {v1}, LX/KAU;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 305
    .line 306
    new-instance v0, LX/KBd;

    .line 307
    .line 308
    invoke-direct {v0, p0}, LX/KBd;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, LX/KAU;->A00:LX/KBd;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 319
    .line 320
    const v0, 0x7f0a0c22

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0J:Landroid/view/View;

    .line 328
    .line 329
    new-instance v0, LX/KAO;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/KAO;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LX/H3q;

    .line 338
    .line 339
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/8uR;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-direct {v2, v0, v3}, LX/H3q;-><init>(II)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/8uR;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f160011

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v2, LX/H3q;->A00:I

    .line 372
    .line 373
    iput-boolean v3, v2, LX/H3q;->A01:Z

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    iget-object v0, v0, LX/KAY;->A01:LX/KBU;

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    :cond_7
    const/4 v2, 0x0

    .line 390
    :cond_8
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 391
    .line 392
    iget-boolean v0, v1, LX/KAU;->A01:Z

    .line 393
    .line 394
    if-eq v0, v2, :cond_9

    .line 395
    .line 396
    iput-boolean v2, v1, LX/KAU;->A01:Z

    .line 397
    .line 398
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 399
    .line 400
    .line 401
    :cond_9
    const v1, 0xe538

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 405
    .line 406
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/KAZ;

    .line 411
    .line 412
    iget-boolean v0, v1, LX/KAZ;->A06:Z

    .line 413
    .line 414
    if-eq v0, v2, :cond_a

    .line 415
    .line 416
    iput-boolean v2, v1, LX/KAZ;->A06:Z

    .line 417
    .line 418
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0E:LX/6gs;

    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v4, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0K:Ljava/util/HashMap;

    .line 431
    .line 432
    iget-object v0, v4, LX/KAU;->A02:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v4, LX/KAU;->A02:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, LX/1GP;->notifyDataSetChanged()V

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x400

    .line 459
    .line 460
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, LX/5YM;->A0D(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x6

    .line 469
    const v1, 0xe539

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/KAj;

    .line 479
    .line 480
    invoke-virtual {v2}, LX/KAj;->A00()V

    .line 481
    .line 482
    .line 483
    const-string v1, "show_rtj_sheet"

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0
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
    .line 524
    .line 525
    .line 526
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x33c3229d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A04:LX/K0g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/K0g;->BjZ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0a()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3a75da42

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
