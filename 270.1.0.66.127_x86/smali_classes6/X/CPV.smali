.class public final LX/CPV;
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
    const-string v0, "RecommendationsPlacePickerSearchBarComponent"

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
    iget-object v5, p0, LX/CPV;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x7f123bdc

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0403dd

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0403c9

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040403

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method
