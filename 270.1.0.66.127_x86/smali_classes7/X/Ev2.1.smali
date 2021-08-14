.class public final LX/Ev2;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentPlaceInfoAcceptRejectButtonsComponent"

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
    .locals 10

    .line 0
    iget-object v6, p0, LX/Ev2;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v9, p0, LX/Ev2;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/Ev2;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160020

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x1002

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120a94

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 58
    .line 59
    const v3, 0x7f160005

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x102

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120a96

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, LX/1Z7;->A0B(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 117
    .line 118
    return-object v0
.end method
