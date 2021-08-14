.class public final LX/HDm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HDk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveNativeRecyclerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HDm;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HDm;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HDm;->A04:LX/0AH;

    .line 29
    .line 30
    invoke-static {v2}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HDm;->A05:LX/0AH;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
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
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 17

    .line 0
    const v1, 0xc56c

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v2, v3, LX/HDm;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/HDj;

    .line 13
    .line 14
    const v1, 0xc53e

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/H9k;

    .line 23
    .line 24
    iget-object v9, v3, LX/HDm;->A05:LX/0AH;

    .line 25
    .line 26
    const/16 v1, 0x2045

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/0AO;

    .line 43
    .line 44
    const v1, 0xc542

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/H9v;

    .line 53
    .line 54
    iget-object v13, v3, LX/HDm;->A03:LX/0AH;

    .line 55
    .line 56
    iget-object v15, v3, LX/HDm;->A04:LX/0AH;

    .line 57
    .line 58
    const v1, 0xc53f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, LX/H9l;

    .line 67
    .line 68
    const/16 v1, 0x65a9

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/634;

    .line 76
    .line 77
    const v1, 0xe44e

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v7, v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LX/HDb;

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    invoke-direct/range {v7 .. v16}, LX/HDb;-><init>(LX/H9k;LX/0AH;Ljava/lang/String;LX/0AO;LX/H9v;LX/0AH;LX/H9l;LX/0AH;LX/634;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/HDn;

    .line 113
    .line 114
    invoke-direct {v0, v4, v5, v7}, LX/HDn;-><init>(LX/0kw;LX/HDj;LX/HDb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 121
    .line 122
    return-object v3
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/HDm;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/HDm;->A00:LX/HDk;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1HR;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, v2, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 29
    .line 30
    instance-of v0, v1, LX/HDn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/HDn;

    .line 35
    .line 36
    iput-object v1, v2, LX/HDk;->A04:LX/HDn;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, p0, LX/HDm;->A00:LX/HDk;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/HDk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, v1, LX/HDk;->A04:LX/HDn;

    .line 15
    .line 16
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/HDm;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/HDm;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HDm;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HDm;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/HDm;->A00:LX/HDk;

    .line 43
    .line 44
    iget-object v0, p1, LX/HDm;->A00:LX/HDk;

    .line 45
    .line 46
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
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
