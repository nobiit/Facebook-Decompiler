.class public final LX/C7V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "LoginProgressComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0403fa

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/C7V;->A00:I

    .line 9
    .line 10
    const v0, 0x7f160018

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/C7V;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/C7V;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v5, p0, LX/C7V;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/C7V;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/C7V;->A02:I

    .line 5
    .line 6
    iget-object v6, p0, LX/C7V;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v8, 0x18

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3vd;

    .line 41
    .line 42
    iput v1, v0, LX/3vd;->A01:I

    .line 43
    .line 44
    int-to-float v0, v8

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0H(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1227f4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_0
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
.end method
