.class public final LX/DGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


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
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 4

    .line 0
    instance-of v0, p3, LX/70E;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/70E;

    .line 6
    .line 7
    iget-object v1, v0, LX/70E;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p5, p4}, LX/DBl;->A00(Ljava/util/List;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p3, LX/6ye;->A0C:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
