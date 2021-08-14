.class public final LX/IQi;
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

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/IQj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketDiscreteStepperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    iput v0, p0, LX/IQi;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/IQj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IQj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IQi;->A06:LX/IQj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v9, p0, LX/IQi;->A01:I

    .line 1
    .line 2
    iget-object v8, p0, LX/IQi;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/IQi;->A05:Z

    .line 5
    .line 6
    iget v6, p0, LX/IQi;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/IQi;->A06:LX/IQj;

    .line 9
    .line 10
    iget-object v5, v0, LX/IQj;->sortedAllowedQuantities:Ljava/util/NavigableSet;

    .line 11
    .line 12
    new-instance v4, LX/IQf;

    .line 13
    .line 14
    invoke-direct {v4}, LX/IQf;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v7, v4, LX/IQf;->A05:Z

    .line 31
    .line 32
    iput v9, v4, LX/IQf;->A01:I

    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v5, v1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v4, LX/IQf;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v5, v1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v4, LX/IQf;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    iput v6, v4, LX/IQf;->A00:I

    .line 55
    .line 56
    iput-object v8, v4, LX/IQf;->A02:LX/1Hh;

    .line 57
    .line 58
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IQi;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/IQi;->A04:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/IQi;->A06:LX/IQj;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/NavigableSet;

    .line 32
    .line 33
    iput-object v0, v1, LX/IQj;->sortedAllowedQuantities:Ljava/util/NavigableSet;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IQj;

    .line 1
    .line 2
    check-cast p2, LX/IQj;

    .line 3
    .line 4
    iget-object v0, p1, LX/IQj;->sortedAllowedQuantities:Ljava/util/NavigableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/IQj;->sortedAllowedQuantities:Ljava/util/NavigableSet;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQi;->A06:LX/IQj;

    .line 1
    .line 2
    return-object v0
.end method
