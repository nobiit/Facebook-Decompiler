.class public final LX/DHk;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/DHk;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0ffc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GroupsFeedStoryHeaderGlimmerComponentSpec"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/DHk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFeedStoryHeaderGlimmerComponent"

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
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/DHk;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/2gJ;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/DHk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42b00000    # 88.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 130
    .line 131
    return-object v0
    .line 132
.end method
