.class public final LX/9tS;
.super LX/OWB;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OWB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9tS;->A01:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v1, LX/1GY;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/9tS;->A00:LX/1GY;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1212cb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9tS;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/9tS;->A01:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/OWB;->A06(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/9tS;->A01:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iget-object v0, p0, LX/9tS;->A00:LX/1GY;

    .line 51
    .line 52
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9tS;->A00:LX/1GY;

    .line 64
    .line 65
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9tS;->A00:LX/1GY;

    .line 90
    .line 91
    invoke-static {v0}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v0, 0x42480000    # 50.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/3vd;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/9tS;->A00:LX/1GY;

    .line 111
    .line 112
    invoke-static {v0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0xae

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/9tS;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x43870000    # 270.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-super {p0, p1}, LX/OWB;->onCreate(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method
