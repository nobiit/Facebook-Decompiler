.class public final LX/CBu;
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
    const-string v0, "CommentPlaceInfoAcceptAndWrongPlaceComponent"

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/CBu;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v8, p0, LX/CBu;->A01:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 18
    .line 19
    const v0, 0x7f160020

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1001

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f120a95

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 56
    .line 57
    const v3, 0x7f16001e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x101

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120a96

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 111
    .line 112
    return-object v0
.end method
