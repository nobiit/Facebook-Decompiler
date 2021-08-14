.class public final LX/Ldf;
.super LX/3WL;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/LO2;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3WL;-><init>(LX/3mP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3mP;->A05:Landroid/content/Context;

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
    iput-object v1, p0, LX/Ldf;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/1DC;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x225

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3WL;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x47a

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "HD"

    .line 29
    .line 30
    const/16 v0, 0x438

    .line 31
    .line 32
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x13f

    .line 40
    .line 41
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x439

    .line 46
    .line 47
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x433

    .line 55
    .line 56
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/3WL;->A02:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x45c

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/3WL;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x45b

    .line 85
    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/3WL;->A07:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3WL;->A08:LX/1Jz;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x52

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x9c4

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, LX/3WL;->A00:I

    .line 123
    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, LX/3WL;->A03:I

    .line 130
    .line 131
    const/16 v0, 0x3f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/3WL;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x85

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x22d0

    .line 149
    .line 150
    iget-object v1, p0, LX/Ldf;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1EL;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/3WL;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, LX/3WL;->A03:I

    .line 179
    .line 180
    const/16 v0, 0x3c0

    .line 181
    .line 182
    if-ge v1, v0, :cond_0

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x4b4

    .line 189
    .line 190
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LX/3WL;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x4b3

    .line 204
    .line 205
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-wide v0, p0, LX/3WL;->A04:J

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/3WL;->A09:Lcom/facebook/http/interfaces/RequestPriority;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 224
    .line 225
    .line 226
    return-object v2
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final bridge synthetic AXl()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ldf;->A00()LX/1DC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DMJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3WL;->A06:LX/18H;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/18H;->readDB:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
