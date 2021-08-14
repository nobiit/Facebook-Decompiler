.class public final LX/Fiy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/QIW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FreddieFooterMessageComponent"

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Fiy;->A00:LX/QIW;

    .line 1
    .line 2
    iget v0, v3, LX/QIW;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5Xj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v0, v3, LX/QIW;->A00:I

    .line 20
    .line 21
    move v2, v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "unexpected footer message type "

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    const v0, 0x7f1219c5

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const v0, 0x7f1219c0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const v0, 0x7f1219c8

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget-object v0, v3, LX/QIW;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f1219c6

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v1, 0x7f1219c7

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const v1, 0x7f1219c9

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v3, LX/QIW;->A01:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    const v0, 0x7f1219b9

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x42000000    # 32.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
