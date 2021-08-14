.class public final LX/PWa;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/PWa;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/PWa;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/PWa;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/PWa;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x21d542

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x27d0e4

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "UNDO"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    const v1, 0x12051

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/PWa;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/PXJ;

    .line 53
    .line 54
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    const/16 v0, 0x1df

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "LOAD_SURFACE"

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "CONTENT_FILTER"

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 76
    .line 77
    const/16 v0, 0x1dd

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x25

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const/16 v0, 0x371

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x24bf

    .line 105
    .line 106
    iget-object v0, v3, LX/PXJ;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1ih;

    .line 113
    .line 114
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/PXJ;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    iput-object v0, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x6367

    .line 131
    .line 132
    iget-object v1, v3, LX/PXJ;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/5Gr;

    .line 140
    .line 141
    const/16 v2, 0x200a

    .line 142
    .line 143
    iget-object v1, v5, LX/5Gr;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v1, 0x6368

    .line 157
    .line 158
    iget-object v0, v5, LX/5Gr;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/5Gs;

    .line 166
    .line 167
    iget-object v0, v0, LX/5Gs;->A02:LX/0lv;

    .line 168
    .line 169
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/5Gr;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/5Gs;

    .line 179
    .line 180
    iget-object v0, v0, LX/5Gs;->A00:LX/0lv;

    .line 181
    .line 182
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/5Gr;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5Gs;

    .line 192
    .line 193
    iget-object v0, v0, LX/5Gs;->A01:LX/0lv;

    .line 194
    .line 195
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x2698

    .line 202
    .line 203
    iget-object v1, v3, LX/PXJ;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2Nm;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/2Nm;->A04()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    const/16 v1, 0x6366

    .line 220
    .line 221
    iget-object v0, v3, LX/PXJ;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/5Gl;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :cond_3
    const-string v0, "HIDE"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
