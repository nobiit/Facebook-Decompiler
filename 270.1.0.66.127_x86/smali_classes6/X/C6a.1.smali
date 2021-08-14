.class public final LX/C6a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OpenIdLoginIdentifyComponent"

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
    iget-object v1, p0, LX/C6a;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/C6a;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/C6a;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/C6a;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f1902a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/373;

    .line 34
    .line 35
    iput-object v1, v0, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/high16 v1, 0x42200000    # 40.0f

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0403dd

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
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0403fa

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    return-object v0
.end method
