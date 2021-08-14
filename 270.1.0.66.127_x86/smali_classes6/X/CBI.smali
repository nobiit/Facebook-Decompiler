.class public final LX/CBI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalEndpointSearchThisAreaButtonComponent"

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
    iput-object v1, p0, LX/CBI;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x2507

    .line 1
    .line 2
    iget-object v1, p0, LX/CBI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1qm;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "local_endpoint_search_this_area_button"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080bf2

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f1226f2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41300000    # 11.0f

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 79
    .line 80
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f170cec

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, LX/6Eg;->A03(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/6Eg;->A06(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/6Eg;->A01()LX/6Ef;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41e00000    # 28.0f

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 127
    .line 128
    const/high16 v1, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/3Yy;

    .line 141
    .line 142
    return-object v0
    .line 143
.end method
