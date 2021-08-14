.class public final LX/CVE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FreddieMessengerFooterUpsellComponent"

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
    iget v5, p0, LX/CVE;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v5, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LX/1bk;

    .line 12
    .line 13
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x333334

    .line 30
    .line 31
    .line 32
    iput v0, v4, LX/1bk;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v4, LX/1bk;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v4, LX/1bk;->A01:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v5, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v5, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "FreddieMessengerFooterUpsellComponentSpec"

    .line 62
    .line 63
    const-string v0, "unexpected footer CTA type %s"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1219b1

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v0, 0x2d

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const v1, -0xff7b01

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v5, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/CVE;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x52e67e44

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x42600000    # 56.0f

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    const v1, 0x7f1219c1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const v1, 0x7f1219b1

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x52e67e44

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CVE;

    .line 30
    .line 31
    iget-object v1, v0, LX/CVE;->A01:LX/KUD;

    .line 32
    .line 33
    iget-object v0, v1, LX/KUD;->A07:LX/6zE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6zE;->A06()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/KUD;->A00(LX/KUD;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
