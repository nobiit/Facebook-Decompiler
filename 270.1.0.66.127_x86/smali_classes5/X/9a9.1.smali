.class public final LX/9a9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SeeMoreFooterWithRightChevron"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9a9;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/360;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method
