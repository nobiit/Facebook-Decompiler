.class public final LX/4ha;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4hL;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ha;->A00:LX/4hL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ha;->A00:LX/4hL;

    .line 3
    .line 4
    iget-object v0, v1, LX/4hL;->A0M:LX/3bG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, LX/4hL;->A0E:LX/4AI;

    .line 14
    .line 15
    iget-object v1, v0, LX/4AI;->A1b:LX/4Aa;

    .line 16
    .line 17
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Aa;->A04(LX/4Yb;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const/16 v1, 0x273a

    .line 25
    .line 26
    iget-object v0, p0, LX/4ha;->A00:LX/4hL;

    .line 27
    .line 28
    iget-object v0, v0, LX/4hL;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1iJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1iJ;->A2z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/4ha;->A00:LX/4hL;

    .line 43
    .line 44
    invoke-static {v0}, LX/4hL;->A06(LX/4hL;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 48
    .line 49
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    const/16 v1, 0x2570

    .line 56
    .line 57
    iget-object v2, p0, LX/4ha;->A00:LX/4hL;

    .line 58
    .line 59
    iget-object v0, v2, LX/4hL;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1xT;

    .line 66
    .line 67
    iget-object v0, v2, LX/4hL;->A0I:LX/4AF;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1xT;->A10(LX/4AF;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/16 v1, 0x608c

    .line 77
    .line 78
    iget-object v4, p0, LX/4ha;->A00:LX/4hL;

    .line 79
    .line 80
    iget-object v0, v4, LX/4hL;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/45k;

    .line 87
    .line 88
    iget-object v2, v4, LX/4hL;->A0M:LX/3bG;

    .line 89
    .line 90
    iget-object v1, v4, LX/4hL;->A0K:LX/2ue;

    .line 91
    .line 92
    iget-object v0, v4, LX/4hL;->A0D:LX/1ir;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/45k;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4ha;->A00:LX/4hL;

    .line 98
    .line 99
    invoke-static {v0}, LX/4hL;->A03(LX/4hL;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, LX/4ha;->A00:LX/4hL;

    .line 108
    .line 109
    iget-object v2, v3, LX/4hL;->A0E:LX/4AI;

    .line 110
    .line 111
    iget-boolean v0, v2, LX/4AI;->A1L:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v3, LX/4hL;->A0I:LX/4AF;

    .line 116
    .line 117
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 118
    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v3, LX/4hL;->A0L:LX/4YK;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/4AI;->A0n(LX/4YL;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/4hL;->A0E:LX/4AI;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/4AI;->A1L:Z

    .line 130
    .line 131
    :cond_4
    const/4 v2, 0x2

    .line 132
    const/16 v1, 0x24bc

    .line 133
    .line 134
    iget-object v0, p0, LX/4ha;->A00:LX/4hL;

    .line 135
    .line 136
    iget-object v4, v0, LX/4hL;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/1iL;

    .line 143
    .line 144
    iget-object v0, v0, LX/4hL;->A0M:LX/3bG;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0AT;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AT;->now()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v3, v2, v0, v1}, LX/1iL;->A0N(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, LX/4ha;->A00:LX/4hL;

    .line 172
    .line 173
    iget-object v0, v1, LX/4hL;->A0F:LX/4hW;

    .line 174
    .line 175
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1}, LX/4hL;->A0G()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, LX/4ha;->A00:LX/4hL;

    .line 188
    .line 189
    iget-object v0, v0, LX/4hL;->A0E:LX/4AI;

    .line 190
    .line 191
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/4AS;->A0D:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v4, p0, LX/4ha;->A00:LX/4hL;

    .line 198
    .line 199
    iget-object v0, v4, LX/4hL;->A0F:LX/4hW;

    .line 200
    .line 201
    invoke-interface {v0}, LX/4hW;->BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v1, v4, LX/4hL;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eq v1, v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v4, LX/4hL;->A0E:LX/4AI;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, LX/4hL;->A0E:LX/4AI;

    .line 217
    .line 218
    sget-object v1, LX/4lK;->A02:LX/4lK;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v1, v0}, LX/4AI;->A0l(LX/4lK;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v4, LX/4hL;->A04:Ljava/lang/Integer;

    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
.end method
