.class public final LX/KO0;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/KO2;

.field public A01:LX/0li;

.field public A02:LX/1k2;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KO0;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/KO0;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastSoundboardController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0c6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, LX/KO0;->A02:LX/1k2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2074

    .line 28
    .line 29
    iget-object v1, p0, LX/KO0;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v2, 0xe55c

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/KO0;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/KO4;

    .line 53
    .line 54
    const/16 v2, 0x24ed

    .line 55
    .line 56
    iget-object v1, v3, LX/KO4;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1pT;

    .line 64
    .line 65
    sget-object v0, LX/KO4;->A03:LX/1pR;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v3, LX/KO4;->A01:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0c6b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/7bl;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v3}, LX/7bl;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KO0;->A02:LX/1k2;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/KO0;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const v1, 0xe55c

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KO0;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/KO4;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/KO4;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iput-object v4, v2, LX/KO4;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/KO4;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x24ed

    .line 75
    .line 76
    iget-object v0, v2, LX/KO4;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1pT;

    .line 83
    .line 84
    sget-object v0, LX/KO4;->A03:LX/1pR;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x24ed

    .line 90
    .line 91
    iget-object v0, v2, LX/KO4;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1pT;

    .line 98
    .line 99
    sget-object v1, LX/KO4;->A03:LX/1pR;

    .line 100
    .line 101
    const-string v0, "video_id:"

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0c6b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, LX/KO0;->A00:LX/KO2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KO0;->A02:LX/1k2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0c6b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KO0;->A02:LX/1k2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
