.class public final LX/Kyb;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1ja;


# instance fields
.field public A00:LX/1ja;

.field public A01:LX/1kZ;

.field public A02:LX/1ja;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Gm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kyc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kyc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kyb;->A05:LX/1ja;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GoodwillRecycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Kyb;->A05:LX/1ja;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kyb;->A02:LX/1ja;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kyb;->A04:LX/1Gm;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1Gm;->DGr(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0m(LX/1GY;)V
    .locals 1

    .line 0
    new-instance v0, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1kZ;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kyb;->A01:LX/1kZ;

    .line 10
    .line 11
    return-void
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/2fn;

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/2fn;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kyb;->A04:LX/1Gm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p5, p3, p4, v0}, LX/1Gm;->Bzn(LX/1Gp;IILX/1Hh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/2fn;

    .line 6
    .line 7
    iget-object v4, p0, LX/Kyb;->A02:LX/1ja;

    .line 8
    .line 9
    iget-object v3, p0, LX/Kyb;->A04:LX/1Gm;

    .line 10
    .line 11
    iget-object v2, p0, LX/Kyb;->A03:LX/1HR;

    .line 12
    .line 13
    iget-object v1, p0, LX/Kyb;->A01:LX/1kZ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Kyb;->A05:LX/1ja;

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3, v1}, LX/1Gm;->AWd(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1ja;

    .line 52
    .line 53
    iput-object v0, p0, LX/Kyb;->A00:LX/1ja;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, LX/Kyc;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Kyc;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const/16 v0, 0x15e

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/2fn;

    .line 1
    .line 2
    iget-object v6, p0, LX/Kyb;->A04:LX/1Gm;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iget-object v1, p2, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A([I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v1}, LX/1Gm;->C05(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const/16 v0, 0x641

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/2fn;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kyb;->A03:LX/1HR;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kyb;->A00:LX/1ja;

    .line 5
    .line 6
    iget-object v0, p2, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const/16 v0, 0x15e

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/2fn;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kyb;->A04:LX/1Gm;

    .line 3
    .line 4
    iget-object v1, p2, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, LX/1Gm;->DSo(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/16 v0, 0x15e

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 8

    .line 0
    check-cast p1, LX/Kyb;

    .line 1
    .line 2
    check-cast p2, LX/Kyb;

    .line 3
    .line 4
    new-instance v6, LX/1IH;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    :goto_0
    if-nez p2, :cond_a

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    :goto_1
    invoke-direct {v6, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1IH;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    move-object v0, v7

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/1IH;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    move-object v0, v7

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/1IH;

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    move-object v0, v7

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/1IH;

    .line 80
    .line 81
    invoke-direct {v2, v7, v7}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v1, v0, :cond_7

    .line 89
    .line 90
    iget-object v1, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v1, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1k2;

    .line 129
    .line 130
    iget-object v2, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/1k2;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_6
    :goto_2
    if-nez v0, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v1, 0x1

    .line 144
    :cond_8
    return v1

    .line 145
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object v0, p2, LX/Kyb;->A04:LX/1Gm;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_b
    iget-object v1, p1, LX/Kyb;->A04:LX/1Gm;

    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Kyb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Kyb;->A00:LX/1ja;

    .line 8
    .line 9
    iput-object v0, v1, LX/Kyb;->A01:LX/1kZ;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kyb;

    .line 1
    .line 2
    iget-object v0, p1, LX/Kyb;->A00:LX/1ja;

    .line 3
    .line 4
    iput-object v0, p0, LX/Kyb;->A00:LX/1ja;

    .line 5
    .line 6
    iget-object v0, p1, LX/Kyb;->A01:LX/1kZ;

    .line 7
    .line 8
    iput-object v0, p0, LX/Kyb;->A01:LX/1kZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kyb;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/Kyb;->A04:LX/1Gm;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Kyb;->A04:LX/1Gm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Kyb;->A04:LX/1Gm;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Kyb;->A02:LX/1ja;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Kyb;->A02:LX/1ja;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Kyb;->A02:LX/1ja;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Kyb;->A03:LX/1HR;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Kyb;->A03:LX/1HR;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Kyb;->A03:LX/1HR;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x386804ac

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v4

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2cv;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:GoodwillRecycler.onUpdateMeasure"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
