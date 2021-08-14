.class public final LX/EKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1w5;Ljava/lang/String;LX/1y5;LX/0AO;)LX/1Z7;
    .locals 6

    .line 0
    invoke-virtual {p3, p1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v2, 0x8002

    .line 5
    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const-string v1, "AdBreakViewUtil.setupAdBreakCallToActionButton"

    .line 10
    .line 11
    const/16 v0, 0x3f3

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/52I;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/EKm;->A02:LX/EKm;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2H(LX/EKm;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/52I;

    .line 41
    .line 42
    iput-object p2, v0, LX/52I;->A08:Ljava/lang/String;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {p0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0}, LX/52I;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/EKm;->A02:LX/EKm;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2H(LX/EKm;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/52I;

    .line 70
    .line 71
    iput-object p2, v0, LX/52I;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/BitSet;

    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/52I;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/1XN;

    .line 100
    .line 101
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 102
    .line 103
    return-object v4
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
.end method
