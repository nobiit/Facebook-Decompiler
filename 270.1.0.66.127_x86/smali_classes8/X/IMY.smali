.class public final LX/IMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/56G;

.field public A04:LX/56G;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A07:LX/IMm;

.field public A08:LX/HrJ;

.field public A09:LX/JFV;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Z

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:LX/IMX;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:LX/IMh;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/IMX;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    iput v0, p0, LX/IMY;->A0H:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IMY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    sget-object v0, LX/IPy;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 30
    .line 31
    iput-object v0, p0, LX/IMY;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/IMY;->A0G:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, LX/IMh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/IMh;-><init>(LX/IMY;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IMY;->A0M:LX/IMh;

    .line 45
    .line 46
    new-instance v1, LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/IMY;->A05:LX/0li;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const/16 v0, 0x4d5

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/IMY;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LX/IMY;->A0J:Landroid/view/ViewStub;

    .line 67
    .line 68
    iput-object p3, p0, LX/IMY;->A0K:LX/IMX;

    .line 69
    .line 70
    const v1, 0xe0e7

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/IMY;->A05:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 81
    .line 82
    const/16 v1, 0x22b0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Cn;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/F7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v6, 0x5a

    .line 102
    .line 103
    const/16 v7, 0x5a

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A05(FIIZLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v3, LX/IMc;

    .line 117
    .line 118
    invoke-direct {v3, p0}, LX/IMc;-><init>(LX/IMY;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x207b

    .line 122
    .line 123
    iget-object v1, p0, LX/IMY;->A05:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private A00(I)F
    .locals 6

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/IMY;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f160067

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    const v0, 0x7f16001d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    const v0, 0x7f160065

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    const v0, 0x7f160066

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v2, v0

    .line 48
    int-to-float v0, p1

    .line 49
    add-float/2addr v1, v3

    .line 50
    mul-float/2addr v0, v1

    .line 51
    add-float/2addr v2, v0

    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/IMY;->A05:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    neg-float v2, v2

    .line 69
    :cond_0
    return v2
    .line 70
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IMY;->A03:LX/56G;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IMY;->A09:LX/JFV;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/IMY;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/IMY;->A06(LX/IMY;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/IMb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IMb;-><init>(LX/IMY;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v1, p0, LX/IMY;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/IMY;->A09:LX/JFV;

    .line 39
    .line 40
    iget v1, p0, LX/IMY;->A0H:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/JFV;->A00(LX/JFV;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IMY;->A03:LX/56G;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, p0, LX/IMY;->A0H:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/IMY;->A08:LX/HrJ;

    .line 64
    .line 65
    iget-object v2, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget v0, p0, LX/IMY;->A0H:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IMY;->A03:LX/56G;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/IMY;->A03:LX/56G;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/IMY;->A08:LX/HrJ;

    .line 50
    .line 51
    iget-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A03(LX/IMY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/IMY;->A0I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/IMY;->A0I:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/IMY;->A02()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/IMa;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IMa;-><init>(LX/IMY;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/IMY;->A07(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/IMY;->A08:LX/HrJ;

    .line 26
    .line 27
    iget-object v2, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget v0, p0, LX/IMY;->A0H:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, LX/IMY;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/IMY;->A04:LX/56G;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/IMY;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IMY;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static A04(LX/IMY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/IMY;->A0I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IMY;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LX/IMY;->A0I:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/IMY;->A02()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/IMY;->A0G:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, LX/IMY;->A0G:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/IMY;->A08:LX/HrJ;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/IMg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/IMg;-><init>(LX/IMY;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p0}, LX/IMY;->A05(LX/IMY;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/IMY;->A08:LX/HrJ;

    .line 42
    .line 43
    iget-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, LX/IMY;->A08:LX/HrJ;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/IMZ;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/IMZ;-><init>(LX/IMY;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-direct {p0, v2}, LX/IMY;->A07(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/IMY;->A08:LX/HrJ;

    .line 66
    .line 67
    iget-object v2, p0, LX/IMY;->A0C:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget v0, p0, LX/IMY;->A0H:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, LX/IMY;->A01()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A05(LX/IMY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v2}, LX/IMY;->A00(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A06(LX/IMY;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IMY;->A03:LX/56G;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IMY;->A09:LX/JFV;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IMY;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, p0, LX/IMY;->A0H:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/IMd;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/IMd;-><init>(LX/IMY;LX/56G;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/IMY;->A0I:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LX/IMY;->A09:LX/JFV;

    .line 66
    .line 67
    iget v1, p0, LX/IMY;->A0H:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/JFV;->A00(LX/JFV;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, LX/IMY;->A01:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/IMY;->A0I:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, LX/IMY;->A09:LX/JFV;

    .line 90
    .line 91
    iget v1, p0, LX/IMY;->A0H:I

    .line 92
    .line 93
    invoke-static {v2, v1, v4}, LX/JFV;->A00(LX/JFV;II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method private A07(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/IMY;->A08:LX/HrJ;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, p0, LX/IMY;->A0H:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/IMf;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v3, v4}, LX/IMf;-><init>(LX/IMY;Landroid/view/View;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v6}, LX/IMY;->A00(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-float v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
    .line 65
.end method


# virtual methods
.method public final A08()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/IMY;->A0M:LX/IMh;

    .line 3
    .line 4
    iget-object v1, v0, LX/IMY;->A0K:LX/IMX;

    .line 5
    .line 6
    new-instance v2, LX/IMm;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1}, LX/IMm;-><init>(LX/IMh;LX/IMX;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LX/IMY;->A07:LX/IMm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v1}, LX/1GP;->A0H(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/IMY;->A07:LX/IMm;

    .line 18
    .line 19
    iget-object v1, v0, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v1, v2, LX/IMm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/IMY;->A0J:Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LX/IMY;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0a0397

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/HrJ;

    .line 42
    .line 43
    iput-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v1, LX/HrJ;->A00:Z

    .line 47
    .line 48
    iget-object v2, v0, LX/IMY;->A00:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0a0398

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/56G;

    .line 58
    .line 59
    iput-object v1, v0, LX/IMY;->A03:LX/56G;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/IMY;->A03:LX/56G;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LX/IMY;->A03:LX/56G;

    .line 71
    .line 72
    new-instance v1, LX/IMe;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/IMe;-><init>(LX/IMY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LX/IMY;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0a0392

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LX/IMY;->A01:Landroid/view/View;

    .line 90
    .line 91
    const/16 v3, 0x200d

    .line 92
    .line 93
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v1, 0x7f160049

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v3, 0x200d

    .line 113
    .line 114
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v1, 0x7f16002d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/16 v3, 0x200d

    .line 134
    .line 135
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v1, 0x7f160027

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/16 v3, 0x200d

    .line 155
    .line 156
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v1, 0x7f160019

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int v6, v3, v5

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    div-int/2addr v6, v1

    .line 179
    iget-object v1, v0, LX/IMY;->A03:LX/56G;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    const/16 v3, 0x200d

    .line 190
    .line 191
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v1, 0x7f160069

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    .line 212
    :cond_0
    iget-object v1, v0, LX/IMY;->A03:LX/56G;

    .line 213
    .line 214
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x200d

    .line 218
    .line 219
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v6, v0, LX/IMY;->A00:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :goto_0
    iget-object v1, v0, LX/IMY;->A00:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v8, :cond_1

    .line 246
    .line 247
    iget-object v1, v0, LX/IMY;->A00:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    :cond_1
    iget-object v1, v0, LX/IMY;->A00:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v6, v5, v3, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, LX/IMY;->A08:LX/HrJ;

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_1
    iget-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v8, :cond_2

    .line 277
    .line 278
    iget-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    :cond_2
    iget-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v6, v5, v3, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    new-instance v3, LX/JFV;

    .line 294
    .line 295
    const/16 v6, 0x200d

    .line 296
    .line 297
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/content/Context;

    .line 304
    .line 305
    const v1, 0x7f190035

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v9, LX/GYJ;

    .line 313
    .line 314
    const/16 v7, 0x200d

    .line 315
    .line 316
    iget-object v6, v0, LX/IMY;->A05:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/content/Context;

    .line 323
    .line 324
    const v11, 0x7f1703ca

    .line 325
    .line 326
    .line 327
    const v12, 0x7f060055

    .line 328
    .line 329
    .line 330
    const v13, 0x7f0600c1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const v6, 0x7f160005

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    const/16 v7, 0x200d

    .line 345
    .line 346
    iget-object v6, v0, LX/IMY;->A05:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const v6, 0x7f160020

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/16 v7, 0x200d

    .line 366
    .line 367
    iget-object v6, v0, LX/IMY;->A05:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const v6, 0x7f160049

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    const/16 v17, 0x1

    .line 387
    .line 388
    invoke-direct/range {v9 .. v17}, LX/GYJ;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 389
    .line 390
    .line 391
    new-instance v10, LX/GYJ;

    .line 392
    .line 393
    const/16 v7, 0x200d

    .line 394
    .line 395
    iget-object v6, v0, LX/IMY;->A05:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Landroid/content/Context;

    .line 402
    .line 403
    const v12, 0x7f1703ca

    .line 404
    .line 405
    .line 406
    const v13, 0x7f060217

    .line 407
    .line 408
    .line 409
    const v14, 0x7f060224

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const v6, 0x7f160005

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    const/16 v7, 0x200d

    .line 424
    .line 425
    iget-object v6, v0, LX/IMY;->A05:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const v6, 0x7f160020

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    const/16 v7, 0x200d

    .line 445
    .line 446
    iget-object v6, v0, LX/IMY;->A05:LX/0li;

    .line 447
    .line 448
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const v1, 0x7f160049

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    invoke-direct/range {v10 .. v18}, LX/GYJ;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 471
    .line 472
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 473
    .line 474
    .line 475
    const v7, 0x10100a7

    .line 476
    .line 477
    .line 478
    filled-new-array {v7}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v6, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    new-array v1, v2, [I

    .line 486
    .line 487
    invoke-virtual {v6, v1, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v5, v6}, [Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v3, v1}, LX/JFV;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iput-object v3, v0, LX/IMY;->A09:LX/JFV;

    .line 498
    .line 499
    iget-object v1, v0, LX/IMY;->A03:LX/56G;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, LX/IMY;->A00:Landroid/view/View;

    .line 505
    .line 506
    const v1, 0x7f0a0399

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/56G;

    .line 514
    .line 515
    iput-object v3, v0, LX/IMY;->A04:LX/56G;

    .line 516
    .line 517
    new-instance v9, LX/GYJ;

    .line 518
    .line 519
    const/16 v6, 0x200d

    .line 520
    .line 521
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Landroid/content/Context;

    .line 528
    .line 529
    const v11, 0x7f080845

    .line 530
    .line 531
    .line 532
    const v12, 0x7f060055

    .line 533
    .line 534
    .line 535
    const v13, 0x7f0600c1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v5, 0x7f160005

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    const/16 v6, 0x200d

    .line 550
    .line 551
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 552
    .line 553
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const v5, 0x7f16000d

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    const/16 v6, 0x200d

    .line 571
    .line 572
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 573
    .line 574
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const v5, 0x7f160049

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    invoke-direct/range {v9 .. v17}, LX/GYJ;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 594
    .line 595
    .line 596
    new-instance v10, LX/GYJ;

    .line 597
    .line 598
    const/16 v6, 0x200d

    .line 599
    .line 600
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 601
    .line 602
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Landroid/content/Context;

    .line 607
    .line 608
    const v12, 0x7f080845

    .line 609
    .line 610
    .line 611
    const v13, 0x7f060217

    .line 612
    .line 613
    .line 614
    const v14, 0x7f060224

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const v5, 0x7f160005

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    const/16 v6, 0x200d

    .line 629
    .line 630
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 631
    .line 632
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const v5, 0x7f16000d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    const/16 v6, 0x200d

    .line 650
    .line 651
    iget-object v5, v0, LX/IMY;->A05:LX/0li;

    .line 652
    .line 653
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const v1, 0x7f160049

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    invoke-direct/range {v10 .. v18}, LX/GYJ;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 671
    .line 672
    .line 673
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 674
    .line 675
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 676
    .line 677
    .line 678
    filled-new-array {v7}, [I

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v5, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    new-array v1, v2, [I

    .line 686
    .line 687
    invoke-virtual {v5, v1, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, LX/IMY;->A04:LX/56G;

    .line 694
    .line 695
    new-instance v1, LX/IMR;

    .line 696
    .line 697
    invoke-direct {v1, v0}, LX/IMR;-><init>(LX/IMY;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, LX/IMY;->A00:Landroid/view/View;

    .line 704
    .line 705
    const v1, 0x7f0a039b

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, LX/IMY;->A02:Landroid/view/View;

    .line 713
    .line 714
    iget-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 721
    .line 722
    iget-object v1, v0, LX/IMY;->A05:LX/0li;

    .line 723
    .line 724
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const v1, 0x7f160065

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v8, :cond_8

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 744
    .line 745
    .line 746
    :goto_2
    iget-object v2, v0, LX/IMY;->A07:LX/IMm;

    .line 747
    .line 748
    if-eqz v2, :cond_3

    .line 749
    .line 750
    iget-object v1, v0, LX/IMY;->A08:LX/HrJ;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 753
    .line 754
    .line 755
    :cond_3
    iput-boolean v4, v0, LX/IMY;->A0D:Z

    .line 756
    .line 757
    iget-object v2, v0, LX/IMY;->A0K:LX/IMX;

    .line 758
    .line 759
    iget-object v0, v0, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    iget-object v1, v2, LX/IMX;->A00:LX/IMQ;

    .line 762
    .line 763
    iput-object v0, v1, LX/IMQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 764
    .line 765
    iget-object v0, v1, LX/IMQ;->A0B:LX/IL8;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/IL8;->A2D()Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v0, v5, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    if-nez v0, :cond_4

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    :cond_4
    const v3, 0xe0bb

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, LX/IMQ;->A00:LX/0li;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/IM1;

    .line 788
    .line 789
    invoke-virtual {v5}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, LX/IM1;->A02(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iget-object v0, v2, LX/IMX;->A00:LX/IMQ;

    .line 802
    .line 803
    iget-object v0, v0, LX/IMQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 804
    .line 805
    invoke-static {v0}, LX/IPy;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    xor-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    if-eqz v4, :cond_b

    .line 816
    .line 817
    if-eqz v1, :cond_b

    .line 818
    .line 819
    if-eqz v0, :cond_b

    .line 820
    .line 821
    iget-object v0, v2, LX/IMX;->A00:LX/IMQ;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/IMQ;->A01()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, LX/IMX;->A00:LX/IMQ;

    .line 827
    .line 828
    iget-object v1, v0, LX/IMQ;->A03:LX/IMY;

    .line 829
    .line 830
    if-eqz v1, :cond_5

    .line 831
    .line 832
    iget-boolean v0, v1, LX/IMY;->A0D:Z

    .line 833
    .line 834
    if-eqz v0, :cond_5

    .line 835
    .line 836
    if-eqz v0, :cond_5

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v1, LX/IMY;->A0E:Z

    .line 840
    .line 841
    invoke-static {v1}, LX/IMY;->A04(LX/IMY;)V

    .line 842
    .line 843
    .line 844
    :cond_5
    iget-object v1, v2, LX/IMX;->A00:LX/IMQ;

    .line 845
    .line 846
    iget-boolean v0, v1, LX/IMQ;->A08:Z

    .line 847
    .line 848
    if-eqz v0, :cond_7

    .line 849
    .line 850
    iget-object v0, v1, LX/IMQ;->A0B:LX/IL8;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/IL8;->A2D()Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 857
    .line 858
    if-eqz v0, :cond_6

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/IMQ;->A00(LX/IMQ;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 861
    .line 862
    .line 863
    :cond_6
    const/4 v0, 0x0

    .line 864
    iput-boolean v0, v1, LX/IMQ;->A08:Z

    .line 865
    .line 866
    :cond_7
    return-void

    .line 867
    :cond_8
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 868
    .line 869
    goto :goto_2

    .line 870
    :cond_9
    move v5, v7

    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_a
    move v5, v9

    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_b
    iget-object v0, v2, LX/IMX;->A00:LX/IMQ;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/IMQ;->A02()V

    .line 879
    .line 880
    .line 881
    return-void
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method
