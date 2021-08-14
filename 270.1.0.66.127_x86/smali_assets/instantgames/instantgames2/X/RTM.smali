.class public final LX/RTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B7Y(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v2, p2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BDb(LX/1GY;LX/7kH;LX/7jp;LX/1Hh;LX/1Hh;)LX/1Z7;
    .locals 6

    .line 0
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p2, LX/7kH;->A00:I

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p2, LX/7kH;->A02:LX/Qm1;

    .line 24
    .line 25
    invoke-interface {v5}, LX/Qm1;->Bbo()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v5, LX/Qlz;

    .line 36
    .line 37
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v1, v5, LX/Qlz;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 45
    .line 46
    .line 47
    iget v1, v5, LX/Qlz;->A00:I

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7nC;

    .line 52
    .line 53
    iput v1, v0, LX/7nC;->A01:I

    .line 54
    .line 55
    const v0, 0x7f16001d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v1, v0

    .line 63
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/7nC;

    .line 66
    .line 67
    iput v1, v0, LX/7nC;->A03:I

    .line 68
    .line 69
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/BitSet;

    .line 72
    .line 73
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7nC;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v4

    .line 89
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v5, LX/Qly;

    .line 98
    .line 99
    new-instance v3, LX/GBR;

    .line 100
    .line 101
    invoke-direct {v3}, LX/GBR;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v5, LX/Qly;->A00:Z

    .line 118
    .line 119
    iput-boolean v0, v3, LX/GBR;->A01:Z

    .line 120
    .line 121
    iput-object p5, v3, LX/GBR;->A00:LX/1Hh;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v3, LX/GBR;->A02:Z

    .line 125
    .line 126
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    return-object v4
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
