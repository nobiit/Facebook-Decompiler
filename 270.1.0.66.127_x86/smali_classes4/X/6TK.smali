.class public final LX/6TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;Ljava/lang/Integer;LX/1I9;LX/FKM;)LX/1I9;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0, p3}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v1, p3, LX/FKM;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 27
    .line 28
    .line 29
    iget v1, p3, LX/FKM;->A0E:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v6, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p3, LX/FKM;->A00:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A22:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/6Ur;

    .line 57
    .line 58
    iput v1, v0, LX/6Ur;->A06:I

    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq p1, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/6Ur;

    .line 83
    .line 84
    iput-boolean v0, v2, LX/6Ur;->A0A:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_2
    iput-boolean v0, v2, LX/6Ur;->A0B:Z

    .line 91
    .line 92
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq p1, v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_3
    iput-boolean v0, v2, LX/6Ur;->A08:Z

    .line 99
    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_4
    iput-boolean v3, v2, LX/6Ur;->A09:Z

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    invoke-static {p0, p3}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_5
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    move-object v0, v5

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
