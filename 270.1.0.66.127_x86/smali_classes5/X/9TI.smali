.class public final LX/9TI;
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

.field public A02:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SellComposerAttachmentComponent"

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/9TI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9TI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9TI;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v5, p0, LX/9TI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f160017

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0403dd

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/9TJ;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/9TJ;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v4, LX/9TJ;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, LX/9TJ;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v5, v4, LX/9TJ;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f16001b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    const v0, 0x7f160006

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    const-class v4, LX/9TI;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x7ec3f5ba

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 130
    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f170428

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0403c7

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 167
    .line 168
    const v0, 0x7f16001b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x9811805

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1dN;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    return-object v0
    .line 198
    .line 199
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ec3f5ba

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
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x9811805

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/9TI;

    .line 26
    .line 27
    iget-object v0, v0, LX/9TI;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    check-cast p2, LX/5AB;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, LX/9TI;

    .line 42
    .line 43
    iget-object v0, v0, LX/9TI;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
.end method
