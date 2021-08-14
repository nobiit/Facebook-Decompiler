.class public final LX/Nes;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Nf6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalEndpointToggleButtonComponent"

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
    iput-object v1, p0, LX/Nes;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/Nes;->A04:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Nes;->A05:Z

    .line 3
    .line 4
    const/16 v2, 0x2507

    .line 5
    .line 6
    iget-object v1, p0, LX/Nes;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1qm;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "local_endpoint_toggle_button"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080c24

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f08095a

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41300000    # 11.0f

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 83
    .line 84
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f170cec

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, LX/6Eg;->A03(F)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, LX/6Eg;->A06(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41e00000    # 28.0f

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 131
    .line 132
    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const-class v2, LX/Nes;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x620f46be

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/3Yy;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f1226f3

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    const v0, 0x7f1226f4

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x620f46be

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

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
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Nes;

    .line 30
    .line 31
    iget-object v4, v0, LX/Nes;->A03:LX/FLo;

    .line 32
    .line 33
    iget-object v1, v0, LX/Nes;->A02:LX/Nf6;

    .line 34
    .line 35
    iget-object v3, v0, LX/Nes;->A01:LX/6UF;

    .line 36
    .line 37
    iget-object v0, v4, LX/FLo;->A00:LX/Nev;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v1, LX/Nf6;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4}, LX/FLo;->A00()LX/New;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, LX/New;->A02(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A02:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 66
    .line 67
    iput-object v5, v1, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 68
    .line 69
    :cond_3
    const-string v0, "LocalEndpointToggleButtonComponentSpec"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tap_switch_button"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/6UF;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5
    .line 80
    .line 81
.end method
