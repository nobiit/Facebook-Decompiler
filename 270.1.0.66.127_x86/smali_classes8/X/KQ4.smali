.class public final LX/KQ4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ffk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/KQs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickersListTopSectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KQs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KQs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KQ4;->A02:LX/KQs;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/KQ4;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/KQ4;->A02:LX/KQs;

    .line 3
    .line 4
    iget-object v4, v0, LX/KQs;->backButtonClickListener:LX/KOf;

    .line 5
    .line 6
    iget-object v3, v0, LX/KQs;->exitButtonClickListener:LX/KOf;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f04038b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_0
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 42
    .line 43
    return-object v0
    .line 44
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
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KQ4;->A00:LX/Ffk;

    .line 11
    .line 12
    new-instance v0, LX/KQg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/KQg;-><init>(LX/Ffk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KQf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/KQf;-><init>(LX/Ffk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/KQ4;->A02:LX/KQs;

    .line 33
    .line 34
    check-cast v1, LX/KOf;

    .line 35
    .line 36
    iput-object v1, v0, LX/KQs;->backButtonClickListener:LX/KOf;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KQ4;->A02:LX/KQs;

    .line 43
    .line 44
    check-cast v1, LX/KOf;

    .line 45
    .line 46
    iput-object v1, v0, LX/KQs;->exitButtonClickListener:LX/KOf;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KQs;

    .line 1
    .line 2
    check-cast p2, LX/KQs;

    .line 3
    .line 4
    iget-object v0, p1, LX/KQs;->backButtonClickListener:LX/KOf;

    .line 5
    .line 6
    iput-object v0, p2, LX/KQs;->backButtonClickListener:LX/KOf;

    .line 7
    .line 8
    iget-object v0, p1, LX/KQs;->exitButtonClickListener:LX/KOf;

    .line 9
    .line 10
    iput-object v0, p2, LX/KQs;->exitButtonClickListener:LX/KOf;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, LX/KQ4;->A02:LX/KQs;

    .line 1
    .line 2
    return-object v0
.end method
