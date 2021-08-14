.class public final LX/FLn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestMoreFiltersHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v2, p0, LX/FLn;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v1, 0x7f121efb

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4xn;

    .line 17
    .line 18
    iput v2, v1, LX/4xn;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, LX/4xn;->A00:I

    .line 22
    .line 23
    const v1, 0x7f121ee0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/FLn;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x331ed94

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/4xn;

    .line 46
    .line 47
    iput-object v1, v0, LX/4xn;->A09:LX/1Hh;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x331ed94

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/FLn;

    .line 18
    .line 19
    iget-object v0, v0, LX/FLn;->A01:LX/FTE;

    .line 20
    .line 21
    invoke-interface {v0}, LX/FTE;->C99()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
