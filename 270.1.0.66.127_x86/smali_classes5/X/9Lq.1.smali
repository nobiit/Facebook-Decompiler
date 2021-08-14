.class public final LX/9Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ffc;


# direct methods
.method public constructor <init>(LX/Ffc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Lq;->A00:LX/Ffc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x790ffb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Lq;->A00:LX/Ffc;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A02:LX/5YM;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    iget-object v0, p0, LX/9Lq;->A00:LX/Ffc;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A06:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/0kf;

    .line 30
    .line 31
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3Ry;->A04:LX/3Ry;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9Lq;->A00:LX/Ffc;

    .line 48
    .line 49
    iget-object v7, v0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 50
    .line 51
    iget-object v3, v7, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const v2, 0x8a66

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A06:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/9Lp;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/9Lp;->A00(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/8jd;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/8jd;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    const-wide v0, 0x110c733fce97aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/KtP;->A00()LX/KtO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x36bf3782

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
