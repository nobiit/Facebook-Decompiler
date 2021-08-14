.class public final LX/9co;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AppointmentDetailFooterComponent"

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
    .locals 11

    .line 0
    iget-object v6, p0, LX/9co;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v9, p0, LX/9co;->A04:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v10, p0, LX/9co;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget-object v8, p0, LX/9co;->A01:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v7, p0, LX/9co;->A03:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x101

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/9cn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f120570

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1t(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v3, 0x2001

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/9cn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f120571

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1t(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LX/9cn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f120572

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1t(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, LX/9cn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f1230aa

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1t(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LX/9cn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f120573

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1t(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
