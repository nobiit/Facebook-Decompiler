.class public final LX/IU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/JBE;

.field public final A04:LX/JBx;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:I

.field public final A07:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IU0;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/IU0;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const v2, 0xe4de

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IU0;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/76D;

    .line 41
    .line 42
    new-instance v0, LX/JDt;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p5}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/JBz;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/IU4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/IU4;-><init>(LX/IU0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IU0;->A04:LX/JBx;

    .line 62
    .line 63
    iput-object p5, p0, LX/IU0;->A03:LX/JBE;

    .line 64
    .line 65
    iput-object p4, p0, LX/IU0;->A07:Landroid/view/ViewStub;

    .line 66
    .line 67
    const/16 v2, 0x200d

    .line 68
    .line 69
    iget-object v1, p0, LX/IU0;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f16000f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/IU0;->A06:I

    .line 90
    .line 91
    check-cast p3, LX/76D;

    .line 92
    .line 93
    invoke-interface {p3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75K;

    .line 98
    .line 99
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, LX/IU0;->BbK()LX/J26;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0}, LX/IU0;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/IU0;)Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IU0;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/IU0;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v1, p0, LX/IU0;->A04:LX/JBx;

    .line 23
    .line 24
    iget-object v0, p0, LX/IU0;->A07:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/JBx;->A0B(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IU0;->A04:LX/JBx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/IU0;->A02:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IU0;->A04:LX/JBx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/IU0;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LX/IU0;->A01:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/IU0;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v1, 0xe555

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/IU0;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/KKd;

    .line 31
    .line 32
    new-instance v0, LX/IU1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IU1;-><init>(LX/IU0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/KKd;->A07:LX/KKg;

    .line 38
    .line 39
    const/16 v0, 0x200d

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/KKd;->A03(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/IU0;->A02(LX/IU0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/IU0;->A04:LX/JBx;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v1, 0xe0d4

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/IU3;

    .line 75
    .line 76
    iget-object v0, v1, LX/IU3;->A00:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, LX/IU3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/IU0;->A00(LX/IU0;)Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v1, 0xe0d4

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/IU3;

    .line 102
    .line 103
    new-instance v1, LX/IU2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/IU2;-><init>(LX/IU0;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, LX/IU3;->A00:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, LX/IU5;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/IU5;-><init>(LX/IU3;LX/IU6;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/IU3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    .line 117
    :cond_5
    const v1, 0xe0d4

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/IU3;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/IU3;->A00()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method

.method public static A02(LX/IU0;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/IU0;->A00(LX/IU0;)Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1223d8

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    iget v0, p0, LX/IU0;->A06:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/ITx;

    .line 62
    .line 63
    invoke-direct {v5}, LX/ITx;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v5, LX/ITx;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "android.widget.AbsListView"

    .line 82
    .line 83
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    iget v0, p0, LX/IU0;->A06:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "question_sticker_suggestions_hscroll_test_key"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/ITz;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/ITz;-><init>(LX/IU0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/ITx;->A00:LX/ITz;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 124
    .line 125
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method private A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/IU0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10388000a1132L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A07:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/IU0;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    invoke-static {v0}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/IU0;->BbK()LX/J26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/IU0;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, LX/IU0;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/IU0;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v1, 0xe555

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KKd;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/KKd;->A02()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/KKd;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/KKd;->A07:LX/KKg;

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/IU0;->A01:Z

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 75
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/IU0;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, LX/75G;

    .line 23
    .line 24
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, LX/75K;

    .line 32
    .line 33
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, LX/75K;

    .line 39
    .line 40
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LX/IU0;->BbK()LX/J26;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, LX/IU0;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 77
    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    check-cast v4, LX/75I;

    .line 83
    .line 84
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast p1, LX/75I;

    .line 93
    .line 94
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/IyZ;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/IyZ;->A07(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/IU0;->A02(LX/IU0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, LX/IU0;->BbK()LX/J26;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, LX/IU0;->A04:LX/JBx;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-direct {p0}, LX/IU0;->A03()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const v1, 0xe555

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/KKd;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/KKd;->A02()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/KKd;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v1, LX/KKd;->A07:LX/KKg;

    .line 179
    .line 180
    :goto_1
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, LX/IU0;->A01:Z

    .line 182
    .line 183
    iget-object v1, p0, LX/IU0;->A04:LX/JBx;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    const/4 v2, 0x3

    .line 192
    const v1, 0xe0d4

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/IU0;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/IU3;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/IU3;->A01()V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    .line 207
.end method
