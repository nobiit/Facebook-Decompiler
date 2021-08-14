.class public final LX/Elk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2Dm;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactLikeButtonFooterComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Elk;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Elk;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 17

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v6, v0, LX/Elk;->A03:LX/1w5;

    .line 8
    .line 9
    iget-object v7, v0, LX/Elk;->A02:LX/1lf;

    .line 10
    .line 11
    const/16 v4, 0x25d6

    .line 12
    .line 13
    iget-object v3, v0, LX/Elk;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/23g;

    .line 21
    .line 22
    iget-object v4, v0, LX/Elk;->A05:LX/0AH;

    .line 23
    .line 24
    new-instance v14, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v2, LX/1oG;

    .line 27
    .line 28
    invoke-direct {v14, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/1oG;->A03:LX/1oG;

    .line 32
    .line 33
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v14, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/23h;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v3, LX/23h;->A06:Z

    .line 48
    .line 49
    sget-object v11, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual/range {v5 .. v13}, LX/23g;->A01(LX/1w5;LX/1lM;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableMap;Landroid/view/View$OnClickListener;LX/1yB;)LX/2Dm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v9, LX/2Dm;

    .line 61
    .line 62
    iget-object v10, v2, LX/2Dm;->A02:LX/1qL;

    .line 63
    .line 64
    iget-object v11, v2, LX/2Dm;->A00:LX/2Dp;

    .line 65
    .line 66
    iget-object v12, v2, LX/2Dm;->A03:LX/1QX;

    .line 67
    .line 68
    iget-object v13, v2, LX/2Dm;->A01:LX/23q;

    .line 69
    .line 70
    iget-object v15, v2, LX/2Dm;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v2, v2, LX/2Dm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, LX/2Dm;-><init>(LX/1qL;LX/2Dp;LX/1QX;LX/23q;Ljava/util/EnumMap;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/2Dm;

    .line 85
    .line 86
    iput-object v1, v0, LX/Elk;->A00:LX/2Dm;

    .line 87
    .line 88
    return-void
.end method

.method public final A0t()LX/1iP;
    .locals 3

    .line 0
    new-instance v2, LX/1iO;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v1, v0}, LX/1iO;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v2
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x4

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
    .locals 2

    .line 0
    new-instance v1, LX/1iQ;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1iQ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0d74

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Elk;->A01:I

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4, v2, v0, p5}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/1iQ;

    .line 2
    .line 3
    iget-object v4, p0, LX/Elk;->A03:LX/1w5;

    .line 4
    .line 5
    const/16 v1, 0x24cf

    .line 6
    .line 7
    iget-object v0, p0, LX/Elk;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/1lB;

    .line 15
    .line 16
    iget-object v2, p0, LX/Elk;->A00:LX/2Dm;

    .line 17
    .line 18
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/2Dm;->A06:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, LX/2Dm;->A02:LX/1qL;

    .line 32
    .line 33
    invoke-static {v5, v1, v6, v0}, LX/5xY;->A01(LX/1iS;Ljava/util/EnumMap;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1qL;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, LX/2Dm;->A00:LX/2Dp;

    .line 37
    .line 38
    iget-object v8, v2, LX/2Dm;->A03:LX/1QX;

    .line 39
    .line 40
    iget-object v9, v2, LX/2Dm;->A01:LX/23q;

    .line 41
    .line 42
    iget-object v11, v2, LX/2Dm;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v12, v2, LX/2Dm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static/range {v5 .. v12}, LX/34t;->A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, LX/1iQ;->DGj(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, LX/1iQ;->A0Q(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1iQ;

    .line 1
    .line 2
    const/16 v2, 0x2819

    .line 3
    .line 4
    iget-object v1, p0, LX/Elk;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2qF;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/34t;->A00(LX/1iQ;LX/2qF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/Elk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Elk;->A00:LX/2Dm;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Elk;

    .line 1
    .line 2
    iget-object v0, p1, LX/Elk;->A00:LX/2Dm;

    .line 3
    .line 4
    iput-object v0, p0, LX/Elk;->A00:LX/2Dm;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/Elk;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/Elk;->A02:LX/1lf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Elk;->A02:LX/1lf;

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
    iget-object v0, p1, LX/Elk;->A02:LX/1lf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Elk;->A03:LX/1w5;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Elk;->A03:LX/1w5;

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
    iget-object v0, p1, LX/Elk;->A03:LX/1w5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget v1, p0, LX/Elk;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/Elk;->A01:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
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
