.class public final LX/FEa;
.super LX/4YU;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/EGT;

.field public final A08:LX/FEf;

.field public final A09:LX/FEg;

.field public final A0A:LX/FEd;

.field public final A0B:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EGT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/EGT;-><init>(LX/FEa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FEa;->A07:LX/EGT;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FEa;->A01:LX/0li;

    .line 27
    .line 28
    new-instance v0, LX/FEf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FEf;-><init>(LX/FEa;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FEa;->A08:LX/FEf;

    .line 34
    .line 35
    new-instance v0, LX/FEg;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FEg;-><init>(LX/FEa;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FEa;->A09:LX/FEg;

    .line 41
    .line 42
    new-instance v0, LX/FEd;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FEd;-><init>(LX/FEa;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FEa;->A0A:LX/FEd;

    .line 48
    .line 49
    const/16 v2, 0x413c

    .line 50
    .line 51
    iget-object v1, p0, LX/FEa;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3UV;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3UV;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1a0881

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a1576

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    iput-object v0, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public static A00(LX/FEa;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FEa;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/FEa;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/FEa;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FEa;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FEa;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x249e

    .line 33
    .line 34
    iget-object v0, p0, LX/FEa;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1gM;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1gM;->A0P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/FEb;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/FEb;-><init>(LX/FEa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x249e

    .line 65
    .line 66
    iget-object v0, p0, LX/FEa;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1gM;

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x103370088101eL

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
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, LX/FEa;->A01(LX/FEa;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static A01(LX/FEa;)V
    .locals 3

    .line 0
    const/16 v2, 0x249e

    .line 1
    .line 2
    iget-object v1, p0, LX/FEa;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gM;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/FEe;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FEe;-><init>(LX/FEa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomOpenLiveVideoFullscreenButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/FEa;->A01(LX/FEa;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x6174

    .line 9
    .line 10
    iget-object v0, p0, LX/FEa;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4c1;

    .line 18
    .line 19
    iget-object v0, p0, LX/FEa;->A08:LX/FEf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x6174

    .line 25
    .line 26
    iget-object v0, p0, LX/FEa;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4c1;

    .line 33
    .line 34
    iget-object v0, p0, LX/FEa;->A09:LX/FEg;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FEa;->A0A:LX/FEd;

    .line 40
    .line 41
    filled-new-array {v0}, [LX/3d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/FEa;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/FEa;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    iput-boolean v0, p0, LX/FEa;->A06:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/FEa;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-string v0, "GraphQLStoryProps"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1w5;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, LX/FEa;->A0B:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    new-instance v5, LX/1GY;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/FEZ;

    .line 86
    .line 87
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/FEZ;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 106
    .line 107
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/FEZ;->A02:LX/2ue;

    .line 112
    .line 113
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/FEZ;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v4, LX/FEZ;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LX/FEa;->A07:LX/EGT;

    .line 122
    .line 123
    iput-object v0, v4, LX/FEZ;->A00:LX/EGT;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v1, 0x6174

    .line 129
    .line 130
    iget-object v0, p0, LX/FEa;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/4c1;

    .line 137
    .line 138
    iget-object v0, p0, LX/FEa;->A08:LX/FEf;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x6174

    .line 144
    .line 145
    iget-object v0, p0, LX/FEa;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/4c1;

    .line 152
    .line 153
    iget-object v0, p0, LX/FEa;->A09:LX/FEg;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/FEa;->A0A:LX/FEd;

    .line 159
    .line 160
    filled-new-array {v0}, [LX/3d2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/FEa;->A00(LX/FEa;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
.end method
