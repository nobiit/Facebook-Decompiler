.class public final LX/JZa;
.super LX/1VC;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/JZQ;


# direct methods
.method public constructor <init>(LX/JZQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JZa;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/JZa;->A02:LX/JZQ;

    .line 11
    .line 12
    sget-object v0, LX/CV5;->A03:LX/CV5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZa;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JZa;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CV5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid music picker page"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/JZa;->A02:LX/JZQ;

    .line 24
    .line 25
    iget-object v0, v2, LX/JZQ;->A06:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, p1}, LX/JZQ;->A03(LX/JZQ;Landroid/view/ViewGroup;)Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/JZQ;->A06:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-static {v2}, LX/JZQ;->A01(LX/JZQ;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/JZQ;->A06:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    sget-object v0, LX/CV5;->A03:LX/CV5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/JZQ;->A06:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    iget-object v6, p0, LX/JZa;->A02:LX/JZQ;

    .line 54
    .line 55
    iget-object v0, v6, LX/JZQ;->A04:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v6, p1}, LX/JZQ;->A03(LX/JZQ;Landroid/view/ViewGroup;)Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v6, LX/JZQ;->A04:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-static {v6}, LX/JZQ;->A0D(LX/JZQ;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v4, v6, LX/JZQ;->A03:LX/1GY;

    .line 72
    .line 73
    new-instance v3, LX/CUz;

    .line 74
    .line 75
    invoke-direct {v3}, LX/CUz;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v3, LX/CUz;->A00:LX/JZQ;

    .line 92
    .line 93
    iput-object v6, v3, LX/CUz;->A01:LX/JZQ;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v6, LX/JZQ;->A04:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, v6, LX/JZQ;->A03:LX/1GY;

    .line 102
    .line 103
    new-instance v3, LX/IFs;

    .line 104
    .line 105
    invoke-direct {v3}, LX/IFs;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/JZQ;->A0V:LX/IFq;

    .line 122
    .line 123
    iput-object v0, v3, LX/IFs;->A01:LX/IFq;

    .line 124
    .line 125
    iget-object v0, v6, LX/JZQ;->A0Y:LX/CV4;

    .line 126
    .line 127
    iput-object v0, v3, LX/IFs;->A02:LX/CV4;

    .line 128
    .line 129
    iget-object v0, v6, LX/JZQ;->A0R:LX/IFt;

    .line 130
    .line 131
    iput-object v0, v3, LX/IFs;->A00:LX/IFt;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v2, p0, LX/JZa;->A02:LX/JZQ;

    .line 135
    .line 136
    invoke-static {v2, p1}, LX/JZQ;->A03(LX/JZQ;Landroid/view/ViewGroup;)Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, LX/JZQ;->A05:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    invoke-static {v2}, LX/JZQ;->A00(LX/JZQ;)LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/JZQ;->A05:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    sget-object v0, LX/CV5;->A02:LX/CV5;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/JZQ;->A05:Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v2, p0, LX/JZa;->A02:LX/JZQ;

    .line 160
    .line 161
    invoke-static {v2, p1}, LX/JZQ;->A03(LX/JZQ;Landroid/view/ViewGroup;)Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, LX/JZQ;->A07:Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    invoke-static {v2}, LX/JZQ;->A02(LX/JZQ;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/JZQ;->A07:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    sget-object v0, LX/CV5;->A04:LX/CV5;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/JZQ;->A07:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0J()LX/CV5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZa;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/JZa;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CV5;

    .line 9
    .line 10
    return-object v0
.end method
