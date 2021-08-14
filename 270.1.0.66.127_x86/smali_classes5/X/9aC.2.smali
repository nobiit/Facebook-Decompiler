.class public final LX/9aC;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationNuxPillButton"

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
    iget v5, p0, LX/9aC;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/9aC;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LX/1Z7;->A0G(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1g8;

    .line 40
    .line 41
    iput v1, v0, LX/1g8;->A04:I

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LX/1Z7;->A0G(F)V

    .line 59
    .line 60
    .line 61
    int-to-float v0, v6

    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 91
    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/16 v0, 0x27

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v0, "roboto-bold"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, LX/1Z7;->A0Y(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "android.widget.Button"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/9aC;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x4fa34b60

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const v0, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method
