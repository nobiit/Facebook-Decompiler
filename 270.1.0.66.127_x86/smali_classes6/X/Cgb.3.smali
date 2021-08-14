.class public final LX/Cgb;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimeineEditHobbiesNoSearchResultsComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/JZY;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hobbies"

    .line 42
    .line 43
    iput-object v0, v4, LX/JZY;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f170124

    .line 46
    .line 47
    .line 48
    iput v0, v4, LX/JZY;->A00:I

    .line 49
    .line 50
    const-string v0, "cat_binoculars_shadow"

    .line 51
    .line 52
    iput-object v0, v4, LX/JZY;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v4, LX/JZY;->A06:Z

    .line 56
    .line 57
    const/high16 v0, 0x43200000    # 160.0f

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x43020000    # 130.0f

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f1210af

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f160037

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0403fa

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x29

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x42180000    # 38.0f

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    return-object v0
    .line 135
.end method
