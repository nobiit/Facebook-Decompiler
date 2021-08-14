.class public final LX/5lm;
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5lm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1GY;LX/1Cn;Ljava/lang/Boolean;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, LX/13Z;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/13Z;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/13Z;->AvX()LX/1IU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/13Z;->AvX()LX/1IU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/1IU;->A05:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/1Cp;->A0B()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(ZZ)I
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    :cond_0
    :goto_0
    int-to-float p0, p0

    .line 5
    invoke-static {p0}, LX/1qG;->A00(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A03(ZLjava/lang/Object;LX/5lo;ZZ)Z
    .locals 6

    .line 0
    const/16 v1, 0x651c

    .line 1
    .line 2
    iget-object v0, p0, LX/5lm;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5lp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    iget-object v0, v3, LX/5lp;->A09:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v0, LX/5lq;->A07:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/16 v1, 0x650b

    .line 39
    .line 40
    iget-object v0, v3, LX/5lp;->A09:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5kp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5kq;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/00z;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/5lp;->A04(LX/5lp;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/5lo;->A03:LX/5lo;

    .line 71
    .line 72
    if-eq p3, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    const/16 v4, 0x402c

    .line 76
    .line 77
    iget-object v1, v3, LX/5lp;->A09:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/user/model/User;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A1B:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, p4, p2}, LX/5lp;->A06(ZLjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, v3, LX/5lp;->A0A:Z

    .line 105
    .line 106
    invoke-virtual {v3, v1, p2, p4, v0}, LX/5lp;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/Object;ZZ)Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    return v2

    .line 115
    :cond_3
    const/16 v4, 0x9

    .line 116
    .line 117
    const/16 v1, 0x20ff

    .line 118
    .line 119
    iget-object v0, v3, LX/5lp;->A09:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/2GK;

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    const-wide v0, 0x1040e0001130eL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v1, v3, LX/5lp;->A06:Lcom/facebook/common/util/TriState;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    const/16 v1, 0x200a

    .line 145
    .line 146
    iget-object v0, v3, LX/5lp;->A09:LX/0li;

    .line 147
    .line 148
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    .line 154
    sget-object v0, LX/1DM;->A09:LX/0lv;

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 163
    .line 164
    :goto_0
    iput-object v0, v3, LX/5lp;->A06:Lcom/facebook/common/util/TriState;

    .line 165
    .line 166
    :cond_4
    if-eqz v4, :cond_0

    .line 167
    .line 168
    iget-object v0, v3, LX/5lp;->A06:Lcom/facebook/common/util/TriState;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    return v2

    .line 178
    :cond_5
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const-wide v0, 0x1040e0002130fL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v1, v3, LX/5lp;->A05:Lcom/facebook/common/util/TriState;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 193
    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    const/16 v1, 0x200a

    .line 197
    .line 198
    iget-object v0, v3, LX/5lp;->A09:LX/0li;

    .line 199
    .line 200
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 205
    .line 206
    sget-object v0, LX/1DM;->A07:LX/0lv;

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 215
    .line 216
    :goto_2
    iput-object v0, v3, LX/5lp;->A05:Lcom/facebook/common/util/TriState;

    .line 217
    .line 218
    :cond_7
    if-eqz v4, :cond_0

    .line 219
    .line 220
    iget-object v0, v3, LX/5lp;->A05:Lcom/facebook/common/util/TriState;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 224
    .line 225
    goto :goto_2
    .line 226
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
    .line 242
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
