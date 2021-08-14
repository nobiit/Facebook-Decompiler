.class public final LX/KV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/KVU;

    .line 1
    .line 2
    sget-object v0, LX/KV5;->A01:LX/KV5;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/KVW;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p2, LX/KVU;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f060048

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/KVU;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_1
    const-string v1, "AdminMessageRenderer"

    .line 47
    .line 48
    const-string v0, "No Icon for message type but tried to get icon"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f080ac3

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 61
    .line 62
    const v0, 0x7f160020

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1dN;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v1, v4, LX/KVW;->A00:Landroid/text/Spannable;

    .line 82
    .line 83
    :goto_3
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f060048

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f160039

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x7f160000

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    iget-object v1, p2, LX/KVU;->A01:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    const v1, 0x7f080ac3

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    const v1, 0x7f080919

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    const v1, 0x7f08078f

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    const/4 v0, 0x1

    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
