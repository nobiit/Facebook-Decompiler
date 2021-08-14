.class public final LX/CkY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerMemberListRecyclerCollectionComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/CkY;->A03:LX/4s9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1Z7;->A0I(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, v2, LX/2ci;->A01:I

    .line 17
    .line 18
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

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
    new-instance v3, LX/CkX;

    .line 43
    .line 44
    invoke-direct {v3}, LX/CkX;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/CkY;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0xded0fe6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/CkX;->A00:LX/1Hh;

    .line 61
    .line 62
    iput-object v5, v3, LX/CkX;->A01:LX/4s9;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/1Y1;

    .line 67
    .line 68
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 69
    .line 70
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xded0fe6

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/Ckc;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v9, v0, v2

    .line 22
    .line 23
    check-cast v9, LX/1GY;

    .line 24
    .line 25
    iget-object v8, p2, LX/Ckc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    check-cast v1, LX/CkY;

    .line 28
    .line 29
    iget-object v7, v1, LX/CkY;->A00:LX/1Hh;

    .line 30
    .line 31
    iget-object v6, v1, LX/CkY;->A01:LX/1Hh;

    .line 32
    .line 33
    iget-object v5, v1, LX/CkY;->A02:LX/1Hh;

    .line 34
    .line 35
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/CkZ;

    .line 40
    .line 41
    invoke-direct {v3}, LX/CkZ;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v3, LX/CkZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iput-object v7, v3, LX/CkZ;->A01:LX/1Hh;

    .line 60
    .line 61
    iput-object v6, v3, LX/CkZ;->A02:LX/1Hh;

    .line 62
    .line 63
    iput-object v5, v3, LX/CkZ;->A03:LX/1Hh;

    .line 64
    .line 65
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    check-cast v0, LX/1GY;

    .line 77
    .line 78
    check-cast p2, LX/9NI;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
.end method
