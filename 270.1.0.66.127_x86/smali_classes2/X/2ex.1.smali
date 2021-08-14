.class public final LX/2ex;
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2ex;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/2ZF;Ljava/lang/String;)LX/2f0;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v4, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq v1, v3, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/16 v1, 0x28ad

    .line 40
    .line 41
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    new-instance v0, LX/Qmb;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p2}, LX/Qmb;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v2, 0x5

    .line 56
    const/16 v1, 0x289e

    .line 57
    .line 58
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 65
    .line 66
    new-instance v0, LX/Qma;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, p2}, LX/Qma;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v2, 0x4

    .line 73
    const/16 v1, 0x28c0

    .line 74
    .line 75
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 82
    .line 83
    new-instance v0, LX/QmY;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, p2}, LX/QmY;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const/16 v2, 0x8

    .line 90
    .line 91
    const/16 v1, 0x28da

    .line 92
    .line 93
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 100
    .line 101
    new-instance v0, LX/3Lb;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, p2}, LX/3Lb;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    const/16 v1, 0x28a6

    .line 108
    .line 109
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 116
    .line 117
    new-instance v0, LX/QmX;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, p2}, LX/QmX;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    const/4 v2, 0x3

    .line 124
    const/16 v1, 0x28e5

    .line 125
    .line 126
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 133
    .line 134
    new-instance v0, LX/QmZ;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1, p2}, LX/QmZ;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    const/16 v1, 0x28f7

    .line 141
    .line 142
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 149
    .line 150
    new-instance v0, LX/2pj;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1, p2}, LX/2pj;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :pswitch_1
    const/16 v1, 0x28d7

    .line 157
    .line 158
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 165
    .line 166
    new-instance v0, LX/2ey;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1, p2}, LX/2ey;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    :pswitch_2
    const/4 v2, 0x0

    .line 173
    const/16 v1, 0x290f

    .line 174
    .line 175
    iget-object v0, p0, LX/2ex;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 182
    .line 183
    new-instance v0, LX/2xg;

    .line 184
    .line 185
    invoke-direct {v0, v1, p1, p2}, LX/2xg;-><init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
