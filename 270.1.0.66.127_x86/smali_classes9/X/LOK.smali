.class public final LX/LOK;
.super LX/LTr;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:LX/LOs;

.field public A03:LX/LOb;

.field public A04:LX/LOR;

.field public A05:LX/LeS;

.field public A06:LX/LVK;

.field public A07:LX/LPB;

.field public A08:LX/Lg8;

.field public A09:LX/LP8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LTr;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LOK;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LOK;->A09:LX/LP8;

    .line 22
    .line 23
    new-instance v0, LX/LVK;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/LVK;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LOK;->A06:LX/LVK;

    .line 29
    .line 30
    invoke-static {v2}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LOK;->A05:LX/LeS;

    .line 35
    .line 36
    invoke-static {v2}, LX/LOs;->A00(LX/0kw;)LX/LOs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LOK;->A02:LX/LOs;

    .line 41
    .line 42
    new-instance v0, LX/LOb;

    .line 43
    .line 44
    invoke-direct {v0}, LX/LOb;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/LOK;->A03:LX/LOb;

    .line 48
    .line 49
    invoke-static {v2}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LOK;->A08:LX/Lg8;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(LX/LOK;)LX/LXu;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LTr;->A0Y:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v3, LX/LPP;

    .line 16
    .line 17
    iget-object v1, p0, LX/LTr;->A0Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v3, v0, v1}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/LX7;->A0I:LX/LX7;

    .line 24
    .line 25
    iput-object v0, v3, LX/LPP;->A00:LX/LX7;

    .line 26
    .line 27
    iget-object v2, p0, LX/LOK;->A06:LX/LVK;

    .line 28
    .line 29
    iget-object v0, p0, LX/LOK;->A05:LX/LeS;

    .line 30
    .line 31
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x83e

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/LPP;->A04()LX/LXu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v4
    .line 52
.end method


# virtual methods
.method public final bridge synthetic A05(I)LX/LTr;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A05(I)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/LTr;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7X()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/LTr;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v6, p2

    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-super/range {v4 .. v10}, LX/LTr;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/LTr;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/16 v0, 0x34

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/LTr;->A0U:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v4}, LX/LOs;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Lfy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    const/16 v0, 0xd2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/LTr;->A0U:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p0, LX/LTr;->A0S:Ljava/lang/String;

    .line 79
    .line 80
    const v1, 0x1003e

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LOK;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LQN;

    .line 90
    .line 91
    invoke-static {p1, v2, v0, v4}, LX/LOs;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LQN;Z)LX/Lfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/LTr;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A07(Ljava/lang/Object;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A08(Ljava/lang/String;)LX/LTr;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A08(Ljava/lang/String;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A09(Ljava/lang/String;)LX/LTr;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A09(Ljava/lang/String;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A0A(Ljava/lang/String;)LX/LTr;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A0A(Ljava/lang/String;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A0G()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/LTr;->A05(I)LX/LTr;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A07(Ljava/lang/Object;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A08(Ljava/lang/String;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A09(Ljava/lang/String;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LTr;->A0A(Ljava/lang/String;)LX/LTr;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
