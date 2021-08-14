.class public final LX/Ceb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Cee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketSeatMapPinComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/Cee;

    .line 3
    .line 4
    :goto_0
    iget v0, p0, LX/Ceb;->A00:I

    .line 5
    .line 6
    iput v0, p1, LX/Cee;->A00:I

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, LX/Cee;

    .line 10
    .line 11
    invoke-direct {p1}, LX/Cee;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object v0, p0, LX/Ceb;->A02:LX/Cee;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/Ceb;->A02:LX/Cee;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/Cee;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Cee;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ceb;->A02:LX/Cee;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/Cee;

    .line 18
    .line 19
    iget-object v1, p0, LX/Ceb;->A02:LX/Cee;

    .line 20
    .line 21
    iget v0, p1, LX/Cee;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/Cee;->A00:I

    .line 24
    .line 25
    return-void
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 8

    .line 0
    new-instance v2, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ceb;->A02:LX/Cee;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/Ceb;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Ceb;->A01:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v2, v7

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v2, v0

    .line 39
    long-to-float v1, v2

    .line 40
    const v0, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v4, v1

    .line 45
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v6, "pin_transition_key_"

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, LX/2ZQ;

    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x12c

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, LX/2ZQ;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v5, LX/2ZM;->A04:LX/1wv;

    .line 70
    .line 71
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3d380000    # -100.0f

    .line 77
    .line 78
    new-instance v1, LX/3lB;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, LX/2ZL;->A04(LX/2ZS;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v6, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/2ZQ;

    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, LX/2ZQ;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, LX/2ZM;->A04:LX/1wv;

    .line 109
    .line 110
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v2}, [LX/2ZL;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_0
    return-object v1

    .line 132
    :cond_1
    iget v0, v0, LX/Cee;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v1, p0, LX/Ceb;->A00:I

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Ceb;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "pin_transition_key_"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41900000    # 18.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f190099

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v1, 0x7f19009b

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
