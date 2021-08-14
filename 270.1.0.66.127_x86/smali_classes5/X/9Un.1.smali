.class public final LX/9Un;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThrowbackHiddenUnitComponent"

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
    iput-object v1, p0, LX/9Un;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x24b0

    .line 2
    .line 3
    iget-object v0, p0, LX/9Un;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1gj;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, LX/Brr;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/Brr;-><init>(LX/1gj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121ce3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-virtual {v2, v4, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f160005

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f17080d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f160028

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f060291

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2b

    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f060083

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f060290

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1YA;

    .line 125
    .line 126
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/1YA;->A0D:I

    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    const v0, 0x7f16000e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f16000f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f0601c4

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f160023

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3568ba91    # -4956855.5f

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    check-cast v0, LX/1GY;

    .line 32
    .line 33
    check-cast p2, LX/9NI;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method
