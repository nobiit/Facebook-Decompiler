.class public final LX/9u2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineAllFiltersDialogFooterComponent"

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
    iget-object v5, p0, LX/9u2;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v7, p0, LX/9u2;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f124025

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2004

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f124028

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x104

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
.end method
