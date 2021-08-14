.class public final LX/I7K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/57W;

.field public A06:LX/6A5;

.field public final A07:LX/69C;

.field public final A08:LX/Hz7;

.field public final A09:LX/Hz0;

.field public final A0A:LX/Hyu;

.field public final A0B:LX/Hyv;

.field public final A0C:Lcom/facebook/ipc/stories/model/StoryBucket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageInsightsViewerSheetListener"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I7K;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBucket;LX/69C;LX/Hyu;LX/Hyv;LX/Hz7;LX/Hz0;LX/6A5;LX/57W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7K;->A0C:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    iput-object p2, p0, LX/I7K;->A07:LX/69C;

    .line 6
    .line 7
    iput-object p3, p0, LX/I7K;->A0A:LX/Hyu;

    .line 8
    .line 9
    iput-object p4, p0, LX/I7K;->A0B:LX/Hyv;

    .line 10
    .line 11
    iput-object p5, p0, LX/I7K;->A08:LX/Hz7;

    .line 12
    .line 13
    iput-object p6, p0, LX/I7K;->A09:LX/Hz0;

    .line 14
    .line 15
    iput-object p7, p0, LX/I7K;->A06:LX/6A5;

    .line 16
    .line 17
    iput-object p8, p0, LX/I7K;->A05:LX/57W;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0a2655

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, LX/2R2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/2R2;

    .line 19
    .line 20
    const v0, 0x7f080a28

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(Landroid/widget/ViewFlipper;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/1Gy;->A1G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A03(LX/I7K;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a0a4d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/I7K;->A01:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 17
    .line 18
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a1b1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0a08f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1j4;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f122e4a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/I7K;->A08:LX/Hz7;

    .line 57
    .line 58
    iget-object v1, p0, LX/I7K;->A07:LX/69C;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v5, v2, LX/Hz2;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 69
    .line 70
    iput-object v0, v2, LX/Hz2;->A01:LX/69E;

    .line 71
    .line 72
    iget-object v0, p0, LX/I7K;->A08:LX/Hz7;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, LX/I7K;->A02(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/I7K;->A01:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/I7K;->A07(LX/I7K;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/I7K;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/I7K;->A00(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/I7M;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/I7M;-><init>(LX/I7K;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public static A04(LX/I7K;Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a0a4d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/I7K;->A02:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 17
    .line 18
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a1b1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0a08f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1j4;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f122e4a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/I7K;->A09:LX/Hz0;

    .line 57
    .line 58
    iget-object v1, p0, LX/I7K;->A07:LX/69C;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v2, v6, LX/Hz2;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 69
    .line 70
    iput-object v0, v6, LX/Hz2;->A01:LX/69E;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "StoryOverlayPollSticker"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/8JW;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0xda

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/Hz0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x6ca

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/Hz0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    iget-object v0, p0, LX/I7K;->A09:LX/Hz0;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4}, LX/I7K;->A02(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LX/I7K;->A02:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/I7K;->A07(LX/I7K;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/I7K;->A02:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, p1}, LX/I7K;->A00(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/I7L;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/I7L;-><init>(LX/I7K;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Do not call this method if you haven\'t validated data exists"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
.end method

.method public static A05(LX/I7K;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a0a4d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/I7K;->A03:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 17
    .line 18
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a1b1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0a08f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1j4;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f122e4c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/I7K;->A0A:LX/Hyu;

    .line 57
    .line 58
    iget-object v1, p0, LX/I7K;->A07:LX/69C;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/Hz2;->A01:LX/69E;

    .line 69
    .line 70
    iget-object v0, p0, LX/I7K;->A0A:LX/Hyu;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, LX/I7K;->A02(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/I7K;->A03:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/I7K;->A07(LX/I7K;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/I7K;->A03:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/I7K;->A00(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/I7O;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/I7O;-><init>(LX/I7K;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A06(LX/I7K;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a0a4d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/I7K;->A04:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 17
    .line 18
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a1b1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0a08f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1j4;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f122e4d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/I7K;->A0B:LX/Hyv;

    .line 57
    .line 58
    iget-object v1, p0, LX/I7K;->A07:LX/69C;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/Hz2;->A01:LX/69E;

    .line 69
    .line 70
    iget-object v0, p0, LX/I7K;->A0B:LX/Hyv;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, LX/I7K;->A02(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/I7K;->A04:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/I7K;->A07(LX/I7K;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/I7K;->A04:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/I7K;->A00(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/I7N;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/I7N;-><init>(LX/I7K;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A07(LX/I7K;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 3
    .line 4
    iget-object p0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0100d2

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0100d4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/I7K;->A01(Landroid/widget/ViewFlipper;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v1, 0x7f0100c7

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0100ca

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/I7K;->A01(Landroid/widget/ViewFlipper;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public static A08(LX/I7K;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 3
    .line 4
    iget-object v2, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const v1, 0x7f0100c7

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0100ca

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/I7K;->A01(Landroid/widget/ViewFlipper;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1}, LX/I7K;->A09(LX/I7K;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/I7K;->A0C:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LX/I7K;->A06:LX/6A5;

    .line 40
    .line 41
    iget-object v0, p1, LX/6A5;->A00:LX/69x;

    .line 42
    .line 43
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x13a

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_1
    iget-object v0, p1, LX/6A5;->A00:LX/69x;

    .line 73
    .line 74
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v2, 0x21

    .line 81
    .line 82
    const/16 v1, 0x6600

    .line 83
    .line 84
    iget-object v0, p1, LX/6A5;->A00:LX/69x;

    .line 85
    .line 86
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/69C;

    .line 93
    .line 94
    new-instance v1, LX/69I;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v1, p0, v3, v0}, LX/69I;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/69C;->A08(LX/69I;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const v1, 0x7f0100d2

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0100d4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/I7K;->A01(Landroid/widget/ViewFlipper;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public static A09(LX/I7K;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/I7K;->A06:LX/6A5;

    .line 2
    .line 3
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 4
    .line 5
    iget-object v0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
