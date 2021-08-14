.class public final LX/LGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/LGZ;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/LGZ;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGY;->A00:LX/LGZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LGY;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/LGY;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    const/16 v0, 0x2b6

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Received seat for unknown ticket tier"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v6, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/LGY;->A00:LX/LGZ;

    .line 31
    .line 32
    invoke-static {v0}, LX/LGZ;->A02(LX/LGZ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LGY;->A00:LX/LGZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/LGZ;->A06:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01A;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01A;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    int-to-long v0, v6

    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    :goto_0
    cmp-long v0, v2, v8

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v6

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, LX/LGY;->A00:LX/LGZ;

    .line 75
    .line 76
    iget-wide v0, v6, LX/LGZ;->A00:J

    .line 77
    .line 78
    cmp-long v4, v0, v8

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_0
    iput-wide v2, v6, LX/LGZ;->A00:J

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/LGY;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 95
    .line 96
    new-instance v2, LX/LGc;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/LGc;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00(Ljava/lang/Object;)Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/LGc;->A00(Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x123

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/LGc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/LGc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LX/LH0;

    .line 141
    .line 142
    invoke-direct {v4}, LX/LH0;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x275

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v4, LX/LH0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    const-string v0, "seats"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x240

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/LH0;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x24f

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/LH0;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x728

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    const/16 v0, 0x729

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    const/16 v0, 0x2e1

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    iput-object v0, v4, LX/LH0;->A02:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;-><init>(LX/LH0;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, LX/LGc;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 204
    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    iput-object v0, v2, LX/LGc;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    const-string v1, "pinPositions"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/LGc;->A0N:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(LX/LGc;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    const/16 v0, 0x238

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/LEc;->A00:Lcom/google/common/base/Function;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const-wide/16 v2, -0x1

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
