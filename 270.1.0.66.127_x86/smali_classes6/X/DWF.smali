.class public final LX/DWF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsStickerOverlayRowButtonStaticComponent"

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
    .locals 10

    .line 0
    iget-object v8, p0, LX/DWF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/DWF;->A05:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/DWF;->A04:Z

    .line 5
    .line 6
    iget v9, p0, LX/DWF;->A00:I

    .line 7
    .line 8
    iget v4, p0, LX/DWF;->A01:I

    .line 9
    .line 10
    iget-object v7, p0, LX/DWF;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "EventRSVPRow"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const v0, 0x7f160006

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f160005

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f17082b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1, v4}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v5, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x7f160000

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/1ZR;->A04(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40800000    # 4.0f

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :goto_1
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v0, "EventRSVPText"

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f080e1b

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/1dN;

    .line 159
    .line 160
    :cond_0
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object v0, v2

    .line 184
    goto :goto_0
    .line 185
.end method
