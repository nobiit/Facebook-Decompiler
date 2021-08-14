.class public final LX/9c3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ScrollableTopSectionWithFooterComponent"

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
    iget-object v5, p0, LX/9c3;->A01:LX/1Hp;

    .line 1
    .line 2
    iget-object v4, p0, LX/9c3;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2cg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/9c3;

    .line 5
    .line 6
    iget-object v1, v2, LX/9c3;->A00:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/9c3;->A00:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/9c3;->A01:LX/1Hp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/9c3;->A01:LX/1Hp;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_0
.end method
