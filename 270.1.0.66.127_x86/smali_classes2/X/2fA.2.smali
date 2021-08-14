.class public final LX/2fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2fA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2fA;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/2ZF;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/2cF;->A07(LX/2ZF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/2fA;->A01:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/17l;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p2, p1}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    instance-of v0, p1, LX/2ZE;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/2ZE;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    if-eq v2, v0, :cond_4

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    invoke-static {v3}, LX/2f2;->A03(LX/2ZE;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2cQ;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v3, v0}, LX/2cF;->A04(LX/2ZE;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2cQ;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    :pswitch_0
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, p0, LX/2fA;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/2GK;

    .line 91
    .line 92
    sget-object v7, LX/2f2;->A00:LX/2fB;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v3}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ltz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0xb2

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-static {v0}, LX/2cQ;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
