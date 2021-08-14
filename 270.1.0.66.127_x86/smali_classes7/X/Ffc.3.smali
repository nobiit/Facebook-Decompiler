.class public final LX/Ffc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/2B8;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 9
    .line 10
    new-instance v3, LX/Ffa;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Ffa;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v3, LX/Ffa;->A03:LX/2BA;

    .line 29
    .line 30
    iget-object v2, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/BbS;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/BbS;-><init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A00:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    :cond_1
    iput-object v0, v3, LX/Ffa;->A02:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/9Lq;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/9Lq;-><init>(LX/Ffc;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/Ffa;->A01:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, LX/9Lr;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/9Lr;-><init>(LX/Ffc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/Ffa;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v0, LX/Ffh;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Ffh;-><init>(LX/Ffc;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/Ffa;->A05:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, LX/Ffg;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Ffg;-><init>(LX/Ffc;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/Ffa;->A04:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v1, LX/1GX;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A0A:LX/2Yz;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A01:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A07:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/Ffa;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Ffa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A00:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/BbS;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/BbS;-><init>(Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v3, LX/Ffa;->A02:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iput-object p1, v3, LX/Ffa;->A06:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
