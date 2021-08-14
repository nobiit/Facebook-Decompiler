.class public final LX/4bl;
.super LX/3cu;
.source ""


# instance fields
.field public final A00:LX/1GY;

.field public final A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1GY;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4bl;->A00:LX/1GY;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a2a23

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/4bl;->A00:LX/1GY;

    .line 56
    .line 57
    new-instance v0, LX/1X2;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/1X2;-><init>(LX/1GY;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4bl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    new-instance v0, LX/DyY;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/DyY;-><init>(LX/4bl;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [LX/3d2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/4bl;LX/3bG;LX/4Yb;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, LX/4bl;->A00:LX/1GY;

    .line 21
    .line 22
    new-instance v4, LX/52W;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/52W;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LX/52W;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    iput-object v6, v4, LX/52W;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 47
    .line 48
    iput-object v0, v4, LX/52W;->A08:LX/4MO;

    .line 49
    .line 50
    iput-object p2, v4, LX/52W;->A05:LX/4Yb;

    .line 51
    .line 52
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 53
    .line 54
    iput-object v0, v4, LX/52W;->A07:LX/3a7;

    .line 55
    .line 56
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/52W;->A04:LX/2ue;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/3bG;->A01()LX/3sn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/52W;->A06:LX/3sn;

    .line 69
    .line 70
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    iput-boolean v0, v4, LX/52W;->A09:Z

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, LX/4bl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 85
    .line 86
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0V(LX/1I9;II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v3, p0, LX/4bl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0U(LX/1I9;II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveVideoStatusPluginV2"

    return-object v0
.end method

.method public final A0W()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0W()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0l(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4bl;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iget-object v0, p0, LX/4bl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0q(LX/3bG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/4bl;->A00(LX/4bl;LX/3bG;LX/4Yb;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0r(LX/3bG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/4bl;->A00(LX/4bl;LX/3bG;LX/4Yb;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/4bl;->A00(LX/4bl;LX/3bG;LX/4Yb;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
