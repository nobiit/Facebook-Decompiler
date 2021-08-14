.class public final LX/GOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GOa;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GOa;JZ)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2e9

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2314

    .line 8
    .line 9
    iget-object v0, p0, LX/GOa;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ju;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, LX/1Ju;->A08(LX/1CE;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2314

    .line 22
    .line 23
    iget-object v0, p0, LX/GOa;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Ju;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/1Ju;->A05(LX/1CE;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GOa;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Ju;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/1Ju;->A03(LX/1CE;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/1Ju;->A01(LX/1CE;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GOa;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Ju;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/1Ju;->A07(LX/1CE;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/3UD;->A01(LX/1CE;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x22b4

    .line 63
    .line 64
    iget-object v0, p0, LX/GOa;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Cu;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/1Cu;->A00(LX/1CE;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v0, "TIMELINE"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x88

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x22d0

    .line 99
    .line 100
    iget-object v1, p0, LX/GOa;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1EL;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p3, v3}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 142
    .line 143
    .line 144
    return-object v4
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
.end method
