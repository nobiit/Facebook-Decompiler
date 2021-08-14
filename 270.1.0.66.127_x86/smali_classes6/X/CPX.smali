.class public final LX/CPX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastDonationSearchBarComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/CPX;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v5, p0, LX/CPX;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x42480000    # 50.0f

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Cbt;

    .line 63
    .line 64
    iput-object v6, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Cbt;

    .line 89
    .line 90
    iput v1, v0, LX/Cbt;->A0F:I

    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
.end method
