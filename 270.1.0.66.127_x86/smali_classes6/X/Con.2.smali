.class public final LX/Con;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabInterestWizardPromoCardPillsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

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
    iput-object v1, p0, LX/Con;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Con;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2b1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1e7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31u;->A1v(LX/39f;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x2b1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x1e7

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    new-instance v5, LX/Coj;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LX/Coj;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x198

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/Coj;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v5, LX/Coj;->A06:Z

    .line 120
    .line 121
    const/16 v0, 0x63

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/Coj;->A04:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x12f

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v3, LX/Con;

    .line 136
    .line 137
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x398ee85f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/Coj;->A03:LX/1Hh;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    iput v0, v5, LX/Coj;->A00:I

    .line 153
    .line 154
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v4, LX/Coj;

    .line 159
    .line 160
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v4, v0}, LX/Coj;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 166
    .line 167
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f12209b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v4, LX/Coj;->A05:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-boolean v2, v4, LX/Coj;->A06:Z

    .line 191
    .line 192
    sget-object v2, LX/2Yt;->AHF:LX/2Yt;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v4, LX/Coj;->A04:Ljava/lang/String;

    .line 199
    .line 200
    const-class v3, LX/Con;

    .line 201
    .line 202
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0x398ee85f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v4, LX/Coj;->A03:LX/1Hh;

    .line 214
    .line 215
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 216
    .line 217
    const/high16 v1, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 234
    .line 235
    :cond_5
    return-object v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x398ee85f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v1, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v11, v1, v0

    .line 24
    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, LX/Con;

    .line 28
    .line 29
    iget-object v10, v2, LX/Con;->A00:LX/7xW;

    .line 30
    .line 31
    iget-object v6, v2, LX/Con;->A01:LX/5mH;

    .line 32
    .line 33
    const v1, 0xa528

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Con;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/DE5;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "interest_wizard_suggestion_promo_card_with_pills"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v10, v11}, LX/DE5;->A05(Landroid/content/Context;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    const-string v8, "interest_wizard_suggestion_promo_card_with_pills"

    .line 57
    .line 58
    const-string v9, "click"

    .line 59
    .line 60
    invoke-interface/range {v6 .. v11}, LX/5mH;->CPa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7xW;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v5

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
.end method
