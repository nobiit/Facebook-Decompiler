.class public final LX/Bz4;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bz4;->A00:LX/BE8;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Bz4;->A00:LX/BE8;

    .line 4
    .line 5
    iget-object v1, v4, LX/BE8;->A0C:LX/0mM;

    .line 6
    .line 7
    const/16 v0, 0x372

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/BE8;->A0P:LX/1q2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v5, v4, LX/BE8;->A0O:LX/B6O;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v5}, LX/BGb;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, LX/BGb;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x8

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/BE8;->A04:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    iput-object v6, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 57
    .line 58
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 65
    .line 66
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v1, 0x7f040398

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f122b7a

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/BE8;->A0P:LX/1q2;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, v4, LX/BE8;->A0P:LX/1q2;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_2

    .line 135
    .line 136
    iget-object v0, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v4, LX/BE8;->A0P:LX/1q2;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/BE8;->A0E:Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
