.class public final LX/CIb;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdminToolStoryCardHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CIb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdminToolStoryCardHeaderComponent"

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
    iget-object v1, p0, LX/CIb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CIb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CIb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/CIb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0403df

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/16 v0, 0x31

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0403df

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x42500000    # 52.0f

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 133
    .line 134
    return-object v0
    .line 135
.end method
