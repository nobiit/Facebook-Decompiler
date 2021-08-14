.class public final LX/9qD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEducationTipItemComponent"

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
    iget-boolean v3, p0, LX/9qD;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/9qD;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f06032b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    const v4, 0x7f17061f

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v4, 0x7f1703b6

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 28
    .line 29
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    const-string v1, "label"

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1dN;

    .line 54
    .line 55
    iput-object v1, v0, LX/1dN;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1n(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v7, 0x41600000    # 14.0f

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/4Uo;

    .line 78
    .line 79
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/4Uo;->A00:I

    .line 86
    .line 87
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/4Uo;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, LX/4Uo;->A01:I

    .line 98
    .line 99
    const v0, 0x7f170857

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/4Uo;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 137
    .line 138
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v1, v2, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto/16 :goto_0
    .line 178
.end method
