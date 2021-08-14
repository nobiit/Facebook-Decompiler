.class public final LX/7Kw;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x816e

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/8bX;->A0A:LX/0lu;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static final A01(LX/0kw;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, 0x816c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(LX/0kw;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    new-instance v5, LX/7Kx;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, p0, v0}, LX/7Kx;-><init>(LX/0kw;LX/0mM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/7Kx;->A02:LX/00B;

    .line 10
    .line 11
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 12
    .line 13
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/7Kx;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2008

    .line 27
    .line 28
    iget-object v2, v5, LX/7Kx;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20ff

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v2, 0x2

    .line 66
    const v1, 0x89d1

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/7Kx;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/93o;

    .line 76
    .line 77
    const/16 v2, 0x411f

    .line 78
    .line 79
    iget-object v1, v4, LX/93o;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3T0;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3T0;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v4, LX/93o;->A01:LX/93n;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const v1, 0x89d0

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/93o;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/93m;

    .line 109
    .line 110
    const/16 v2, 0x411f

    .line 111
    .line 112
    iget-object v1, v3, LX/93m;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3T0;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/3T0;->A00()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, LX/93n;->A01:LX/93n;

    .line 128
    .line 129
    :goto_1
    iput-object v0, v4, LX/93o;->A01:LX/93n;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v4, LX/93o;->A01:LX/93n;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    iget-wide v6, v0, LX/93n;->A00:J

    .line 135
    .line 136
    const-wide/16 v0, 0x1

    .line 137
    .line 138
    shl-long/2addr v0, v2

    .line 139
    and-long/2addr v6, v0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    cmp-long v1, v6, v2

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v0, 0x1

    .line 148
    :cond_5
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v5, LX/7Kx;->A01:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v0, v5, LX/7Kx;->A01:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f16009b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v0, v5, LX/7Kx;->A01:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f16009a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lt v4, v2, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-ge v3, v1, :cond_7

    .line 202
    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :cond_7
    const/4 v1, 0x1

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    iget-object v0, v3, LX/93m;->A01:LX/0AH;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_9
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v1, v0, :cond_a

    .line 229
    .line 230
    const-string v1, "AccountCapabilityFactory"

    .line 231
    .line 232
    const-string v0, "Wrong account type when computing account capabilities."

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/93m;->A02:LX/93n;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    sget-object v0, LX/93m;->A03:LX/93n;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    sget-object v0, LX/93m;->A04:LX/93n;

    .line 244
    .line 245
    goto :goto_1
    .line 246
    .line 247
    .line 248
.end method

.method public static final A03(LX/0kw;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x816d

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/8bX;->A0C:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
