.class public final LX/ESR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizMediaPickerInfoBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "max_selection"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v7, p0, LX/ESR;->A00:I

    .line 1
    .line 2
    iget-wide v4, p0, LX/ESR;->A01:J

    .line 3
    .line 4
    iget-object v6, p0, LX/ESR;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unsupported info type: "

    .line 34
    .line 35
    invoke-static {v6}, LX/ESS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    const v0, 0x7f12072e

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v1, 0x7f12072c

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const v0, 0x7f120717

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const v0, 0x7f120716

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v0, 0x7f120715

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const v0, 0x7f120713

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const v0, 0x7f120714

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    const v1, 0x7f12072b

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41600000    # 14.0f

    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 115
    .line 116
    .line 117
    const v1, -0x75726f

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x27

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x42c80000    # 100.0f

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 157
    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "max_selection"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 169
    .line 170
    return-object v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
