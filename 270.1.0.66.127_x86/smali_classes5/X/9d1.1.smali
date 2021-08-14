.class public final LX/9d1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingQuickReplyRecyclerViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9d1;->A00:LX/9bG;

    .line 1
    .line 2
    iget-object v6, p0, LX/9d1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 10
    .line 11
    const/high16 v5, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-virtual {v1, v5}, LX/2cf;->A01(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 18
    .line 19
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/2cg;

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-direct {v1, v3, v3, v0, v2}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1GX;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v2, LX/9d1;

    .line 47
    .line 48
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x222f732

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x42100000    # 36.0f

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x222f732

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v10, v0, v2

    .line 22
    .line 23
    check-cast v10, LX/1GY;

    .line 24
    .line 25
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    iget v8, p2, LX/1n7;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aget-object v6, v0, v7

    .line 33
    .line 34
    check-cast v6, LX/9bG;

    .line 35
    .line 36
    check-cast v1, LX/9d1;

    .line 37
    .line 38
    iget-object v5, v1, LX/9d1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/9bI;

    .line 45
    .line 46
    invoke-direct {v3}, LX/9bI;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v3, LX/9bI;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput v8, v3, LX/9bI;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    iput-boolean v0, v3, LX/9bI;->A03:Z

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v7

    .line 78
    if-ne v8, v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    iput-boolean v1, v3, LX/9bI;->A04:Z

    .line 82
    .line 83
    iput-object v6, v3, LX/9bI;->A01:LX/9bG;

    .line 84
    .line 85
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
    .line 106
.end method
