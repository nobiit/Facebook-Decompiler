.class public final LX/CCu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7jq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGameArcadeRetryComponent"

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
    iput-object v1, p0, LX/CCu;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    int-to-double v2, v0

    .line 11
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0k(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f12242e

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f060040

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f12242d

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f060040

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2b

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LX/NkP;

    .line 119
    .line 120
    invoke-direct {v4}, LX/NkP;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f12242c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, LX/NkP;->A00:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const-class v3, LX/CCu;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, -0x7e428501

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e428501

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CCu;

    .line 30
    .line 31
    iget-object v3, v0, LX/CCu;->A01:LX/7jq;

    .line 32
    .line 33
    const v1, 0x16072

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CCu;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7jy;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/7jz;->A04:LX/7jz;

    .line 47
    .line 48
    const-string v0, "retry_button"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v3}, LX/7jq;->Ccu()V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
.end method
