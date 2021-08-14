.class public final LX/9ce;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPerTicketHeaderComponent"

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
    iget v7, p0, LX/9ce;->A00:I

    .line 1
    .line 2
    iget-object v9, p0, LX/9ce;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 14
    .line 15
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f1212e4

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0403dd

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v7, LX/2Sk;->A04:LX/2Sk;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, " \u2022 "

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0403fa

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x29

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    const v0, 0x7f060222

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 165
    .line 166
    return-object v0
    .line 167
.end method
