.class public final LX/OHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OHx;


# direct methods
.method public constructor <init>(LX/OHx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHy;->A00:LX/OHx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x71700936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v3, p0, LX/OHy;->A00:LX/OHx;

    .line 8
    .line 9
    iget-object v1, v3, LX/OHx;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v3, LX/OHx;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const v1, 0x102b7

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/OHx;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OI2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/OI2;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/OHy;->A00:LX/OHx;

    .line 35
    .line 36
    iget-object v0, v2, LX/OHx;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/OHx;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v2, LX/OHx;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v2, LX/OHx;->A09:LX/2of;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/OHx;->A0A:LX/2of;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/OHx;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v1, v0}, LX/OHx;->A09(LX/OHx;ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, LX/OHy;->A00:LX/OHx;

    .line 79
    .line 80
    iget-object v1, v9, LX/OHx;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v9, LX/OHx;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v9, LX/OHx;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x12f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x5

    .line 123
    const v1, 0x102b7

    .line 124
    .line 125
    .line 126
    iget-object v0, v9, LX/OHx;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/OI2;

    .line 133
    .line 134
    new-instance v8, LX/OI6;

    .line 135
    .line 136
    invoke-direct {v8, v9}, LX/OI6;-><init>(LX/OHx;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :try_start_0
    const/16 v1, 0x23b1

    .line 162
    .line 163
    iget-object v0, v4, LX/OI2;->A02:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 170
    .line 171
    new-instance v0, LX/OI0;

    .line 172
    .line 173
    invoke-direct {v0, v4, v8}, LX/OI0;-><init>(LX/OI2;LX/OI6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/OI2;->A01:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :catch_0
    :cond_1
    iget-object v0, p0, LX/OHy;->A00:LX/OHx;

    .line 183
    .line 184
    invoke-static {v0, v5}, LX/OHx;->A08(LX/OHx;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x6174

    .line 188
    .line 189
    iget-object v0, p0, LX/OHy;->A00:LX/OHx;

    .line 190
    .line 191
    iget-object v0, v0, LX/OHx;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/4c1;

    .line 198
    .line 199
    new-instance v1, LX/7hz;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v1, v0, v6}, LX/7hz;-><init>(Ljava/lang/Integer;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x42f73f3f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const v0, -0x7bc54812

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
