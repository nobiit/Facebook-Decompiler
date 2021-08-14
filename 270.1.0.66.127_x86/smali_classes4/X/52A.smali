.class public final LX/52A;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/529;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;

.field public A07:LX/CFO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoPreviewComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/52A;->A05:LX/0li;

    .line 16
    .line 17
    return-void
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1KX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/52A;->A00:D

    .line 1
    .line 2
    double-to-float v0, v1

    .line 3
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

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
    .line 14
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/1KX;

    .line 1
    .line 2
    iget-object v8, p0, LX/52A;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v7, p0, LX/52A;->A04:LX/1Qz;

    .line 5
    .line 6
    iget-object v6, p0, LX/52A;->A03:LX/3i4;

    .line 7
    .line 8
    iget-object v4, p0, LX/52A;->A02:LX/529;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/52A;->A08:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/52A;->A07:LX/CFO;

    .line 13
    .line 14
    const/16 v5, 0x2330

    .line 15
    .line 16
    iget-object v1, p0, LX/52A;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Ll;

    .line 24
    .line 25
    iput-object v7, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/1KZ;->A05()LX/1L7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LX/1KZ;->A05()LX/1L7;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, LX/CFO;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v0, v2, LX/CFO;->A00:D

    .line 65
    .line 66
    double-to-float v8, v0

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v8, v0

    .line 70
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v3, v2, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-ne v3, v2, :cond_0

    .line 83
    .line 84
    move v1, v8

    .line 85
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A03:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 86
    .line 87
    if-eq v3, v0, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :cond_1
    invoke-direct {v7, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v6, p2, v4}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iput-object v0, v4, LX/529;->A01:LX/1Hh;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    check-cast v0, LX/52A;

    .line 108
    .line 109
    iget-object v0, v0, LX/52A;->A06:LX/1Hh;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/PointF;

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1KX;

    .line 1
    .line 2
    iget-object v2, p0, LX/52A;->A03:LX/3i4;

    .line 3
    .line 4
    iget-object v1, p0, LX/52A;->A02:LX/529;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p2}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/529;->A01:LX/1Hh;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/52A;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-wide v2, p0, LX/52A;->A00:D

    .line 25
    .line 26
    iget-wide v0, p1, LX/52A;->A00:D

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/52A;->A03:LX/3i4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/52A;->A03:LX/3i4;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    iget-object v0, p1, LX/52A;->A03:LX/3i4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget-object v1, p0, LX/52A;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/52A;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    iget-object v0, p1, LX/52A;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    iget-object v1, p0, LX/52A;->A04:LX/1Qz;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, LX/52A;->A04:LX/1Qz;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_5
    iget-object v0, p1, LX/52A;->A04:LX/1Qz;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    iget-boolean v1, p0, LX/52A;->A08:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/52A;->A08:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/52A;->A07:LX/CFO;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p1, LX/52A;->A07:LX/CFO;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    return v4

    .line 107
    :cond_7
    iget-object v0, p1, LX/52A;->A07:LX/CFO;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v4

    .line 112
    :cond_8
    iget-object v1, p0, LX/52A;->A02:LX/529;

    .line 113
    .line 114
    iget-object v0, p1, LX/52A;->A02:LX/529;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    return v4

    .line 125
    :cond_9
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v4

    .line 128
    :cond_a
    return v5
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
.end method
