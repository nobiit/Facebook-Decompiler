.class public final LX/FVY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FVZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberRequestsNuxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FVY;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FVZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FVZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FVY;->A02:LX/FVZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/FVY;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v9, p0, LX/FVY;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/FVY;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v7, p0, LX/FVY;->A04:LX/1Hh;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/FVY;->A08:Z

    .line 9
    .line 10
    iget-object v11, p0, LX/FVY;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/FVY;->A02:LX/FVZ;

    .line 13
    .line 14
    iget-boolean v5, v0, LX/FVZ;->firstSeen:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x43400000    # 192.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 44
    .line 45
    const/high16 v8, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    sget-object v10, LX/7C5;->A00:[I

    .line 55
    .line 56
    aget v0, v10, v0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    aget v0, v10, v6

    .line 71
    .line 72
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v2, 0x102

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f040403

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, LX/1Z7;->A0V(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    const-class v2, LX/FVY;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x2e164fc7

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_1
    move-object v4, v0

    .line 168
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FVY;->A02:LX/FVZ;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/FVZ;->firstSeen:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FVZ;

    .line 1
    .line 2
    check-cast p2, LX/FVZ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FVZ;->firstSeen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FVZ;->firstSeen:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVY;->A02:LX/FVZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2e164fc7

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/FVY;

    .line 23
    .line 24
    new-instance v1, LX/FVZ;

    .line 25
    .line 26
    invoke-direct {v1}, LX/FVZ;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/FVY;->A02:LX/FVZ;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/FVY;->A17(LX/1ZI;LX/1ZI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, LX/FVY;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, v1, LX/FVZ;->firstSeen:Z

    .line 40
    .line 41
    const/16 v1, 0x24d9

    .line 42
    .line 43
    iget-object v0, p0, LX/FVY;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1o8;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v7

    .line 84
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v7
    .line 96
    .line 97
    .line 98
.end method
