.class public final LX/DGw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewBottomSheetComponent"

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
    iput-object v1, p0, LX/DGw;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/DGw;->A06:LX/4s9;

    .line 1
    .line 2
    iget-object v11, p0, LX/DGw;->A02:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v10, p0, LX/DGw;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget v9, p0, LX/DGw;->A00:I

    .line 7
    .line 8
    iget-object v8, p0, LX/DGw;->A04:LX/7xW;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/DGw;->A0B:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/DGw;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, LX/DGw;->A01:I

    .line 15
    .line 16
    iget-object v4, p0, LX/DGw;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/DGw;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, LX/1GX;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/DGv;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/DGv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LX/DGv;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v12, v1, LX/DGv;->A06:LX/4s9;

    .line 39
    .line 40
    iput-object v2, v1, LX/DGv;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v11, v1, LX/DGv;->A02:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput v9, v1, LX/DGv;->A00:I

    .line 45
    .line 46
    iput-object v8, v1, LX/DGv;->A04:LX/7xW;

    .line 47
    .line 48
    iput-object v10, v1, LX/DGv;->A03:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput-boolean v7, v1, LX/DGv;->A0A:Z

    .line 51
    .line 52
    iput-object v6, v1, LX/DGv;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iput v5, v1, LX/DGv;->A01:I

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 57
    .line 58
    .line 59
    const-class v2, LX/DGw;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x12cddf46

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/DGw;

    .line 17
    .line 18
    iget v3, v0, LX/DGw;->A00:I

    .line 19
    .line 20
    iget-object v2, v0, LX/DGw;->A07:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const v1, 0xa534

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DGw;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/DH1;

    .line 32
    .line 33
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const v2, 0xa52b

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/DH1;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DEr;

    .line 66
    .line 67
    iget-object v2, v0, LX/DEr;->A00:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x10802000824b9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/DH1;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v4, LX/DH1;->A01:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, LX/DHO;->A03:LX/DHO;

    .line 91
    .line 92
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, LX/DH1;->A01(LX/DH1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v5

    .line 99
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
