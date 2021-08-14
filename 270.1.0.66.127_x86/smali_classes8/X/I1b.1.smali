.class public final LX/I1b;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4ns;
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
    const-string v0, "ComposerDestinationsRoot"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/I1b;->A00:LX/4ns;

    .line 1
    .line 2
    iget-object v2, p0, LX/I1b;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/I1c;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/I1c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v5, p1, v0, v2, v3}, LX/4ns;->A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/4ns;->A05:LX/2Yz;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LX/1I9;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
