.class public final LX/EUD;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EU9;


# direct methods
.method public constructor <init>(LX/EU9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUD;->A00:LX/EU9;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/EUD;->A00:LX/EU9;

    .line 3
    .line 4
    iget-object v3, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 7
    .line 8
    if-ne v3, v0, :cond_6

    .line 9
    .line 10
    iget-object v2, v1, LX/EU9;->A0n:LX/4Ep;

    .line 11
    .line 12
    sget-object v0, LX/EUh;->A0C:LX/EUh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/EU9;->A0i:LX/1yx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1yx;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LX/EU9;->A0H:LX/EUa;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/EU9;->A0E:LX/4l0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4l0;->A18()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, LX/4l0;->A1A()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v0, v1, LX/EU9;->A0E:LX/4l0;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4l0;->AsT()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v0, v1, LX/EU9;->A0E:LX/4l0;

    .line 54
    .line 55
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    iget-object v0, v1, LX/EU9;->A0E:LX/4l0;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual/range {v4 .. v11}, LX/EUa;->A00(ZZLjava/lang/String;IIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 70
    .line 71
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    const v0, 0xc0c0

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/EUD;->A00:LX/EU9;

    .line 81
    .line 82
    iget-object v1, v2, LX/EU9;->A0B:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/EUN;

    .line 89
    .line 90
    iget-boolean v0, v3, LX/EUN;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x4185

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3Zu;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/3Zu;->A3P:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LX/EU9;->A0F:LX/3bG;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    const v5, 0x1fb0003

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual/range {v3 .. v8}, LX/EUN;->A00(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    const v2, 0xc0c0

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/EUD;->A00:LX/EU9;

    .line 136
    .line 137
    iget-object v1, v0, LX/EU9;->A0B:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/EUN;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/EUN;->A00:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/16 v0, 0x4185

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3Zu;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/3Zu;->A3P:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    new-instance v7, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/EUD;->A00:LX/EU9;

    .line 180
    .line 181
    iget-object v0, v1, LX/EU9;->A0B:LX/0li;

    .line 182
    .line 183
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/EUN;

    .line 188
    .line 189
    iget-object v0, v1, LX/EU9;->A0F:LX/3bG;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    const v4, 0x1fb0003

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual/range {v2 .. v7}, LX/EUN;->A00(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 211
    .line 212
    invoke-interface {v0}, LX/4Mi;->Axi()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 219
    .line 220
    if-ne v3, v0, :cond_0

    .line 221
    .line 222
    iget-object v1, v1, LX/EU9;->A0n:LX/4Ep;

    .line 223
    .line 224
    sget-object v0, LX/EUh;->A0D:LX/EUh;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1
    .line 230
    .line 231
.end method
