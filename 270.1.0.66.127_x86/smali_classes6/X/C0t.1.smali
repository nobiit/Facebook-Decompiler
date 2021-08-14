.class public final LX/C0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/0mM;

.field public final A05:LX/2GK;

.field public final A06:LX/1Ec;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/C0t;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/C0t;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/C0t;->A03:Z

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/C0t;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/1Ec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/1Ec;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/C0t;->A06:LX/1Ec;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C0t;->A04:LX/0mM;

    .line 31
    .line 32
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C0t;->A05:LX/2GK;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/C0t;)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/C0t;->A06:LX/1Ec;

    .line 1
    .line 2
    sget-object v1, LX/7In;->A0S:LX/7In;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static final A01(LX/C0t;)I
    .locals 3

    .line 0
    iget v1, p0, LX/C0t;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/C0t;->A06:LX/1Ec;

    .line 6
    .line 7
    sget-object v1, LX/7In;->A0T:LX/7In;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/C0t;->A01:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/C0t;->A01:I

    .line 17
    .line 18
    return v0
.end method

.method public static final A02(LX/C0t;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0t;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x410941000027afL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/C0t;->A02:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/C0t;->A06:LX/1Ec;

    .line 21
    .line 22
    sget-object v1, LX/7In;->A0U:LX/7In;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/C0t;->A02:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, LX/C0t;->A02:I

    .line 32
    .line 33
    return v0
    .line 34
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/C0t;->A00(LX/C0t;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x2155

    .line 14
    .line 15
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0tk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Ljava/util/Locale;

    .line 32
    .line 33
    const-string v1, "hi"

    .line 34
    .line 35
    const-string v0, "IN"

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/C0t;->A04:LX/0mM;

    .line 51
    .line 52
    const/16 v1, 0x9b

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/C0t;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/C0t;->A04()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x62bd

    .line 17
    .line 18
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/573;

    .line 25
    .line 26
    const-string v0, "name_step_hi"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x62bd

    .line 32
    .line 33
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/573;

    .line 40
    .line 41
    const-string v0, "birthday_step_hi"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x62bd

    .line 47
    .line 48
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/573;

    .line 55
    .line 56
    const-string v0, "age_step_hi"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x62bd

    .line 62
    .line 63
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/573;

    .line 70
    .line 71
    const-string v0, "gender_step_hi"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x62bd

    .line 77
    .line 78
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/573;

    .line 85
    .line 86
    const-string v0, "phone_step_hi"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x62bd

    .line 92
    .line 93
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/573;

    .line 100
    .line 101
    const-string v0, "email_step_hi"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x62bd

    .line 107
    .line 108
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/573;

    .line 115
    .line 116
    const-string v0, "password_step_hi"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x62bd

    .line 122
    .line 123
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/573;

    .line 130
    .line 131
    const-string v0, "terms_step_hi"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_2

    .line 141
    .line 142
    const/16 v1, 0x62bd

    .line 143
    .line 144
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/573;

    .line 151
    .line 152
    const-string v0, "password_weak_hi"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x62bd

    .line 158
    .line 159
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/573;

    .line 166
    .line 167
    const-string v0, "cp_invalid_email_hi"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x62bd

    .line 173
    .line 174
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/573;

    .line 181
    .line 182
    const-string v0, "cp_invalid_phone_hi"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x62bd

    .line 188
    .line 189
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/573;

    .line 196
    .line 197
    const-string v0, "password_same_as_phone_hi"

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iput-boolean v2, p0, LX/C0t;->A03:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v4, :cond_3

    .line 210
    .line 211
    const/16 v1, 0x62bd

    .line 212
    .line 213
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/573;

    .line 220
    .line 221
    const-string v0, "welcome_step_manual_hi"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v3, :cond_1

    .line 229
    .line 230
    const/16 v1, 0x62bd

    .line 231
    .line 232
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/573;

    .line 239
    .line 240
    const-string v0, "welcome_step_autoplay_hi"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v1, v0, :cond_1

    .line 246
    .line 247
    const/16 v1, 0x62bd

    .line 248
    .line 249
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/573;

    .line 256
    .line 257
    const-string v0, "name_step_en"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x62bd

    .line 263
    .line 264
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/573;

    .line 271
    .line 272
    const-string v0, "birthday_step_en"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x62bd

    .line 278
    .line 279
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/573;

    .line 286
    .line 287
    const-string v0, "age_step_en"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x62bd

    .line 293
    .line 294
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/573;

    .line 301
    .line 302
    const-string v0, "gender_step_en"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x62bd

    .line 308
    .line 309
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/573;

    .line 316
    .line 317
    const-string v0, "phone_step_en"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x62bd

    .line 323
    .line 324
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/573;

    .line 331
    .line 332
    const-string v0, "email_step_en"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x62bd

    .line 338
    .line 339
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/573;

    .line 346
    .line 347
    const-string v0, "password_step_en"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x62bd

    .line 353
    .line 354
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/573;

    .line 361
    .line 362
    const-string v0, "terms_step_en"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v2, :cond_5

    .line 372
    .line 373
    const/16 v1, 0x62bd

    .line 374
    .line 375
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/573;

    .line 382
    .line 383
    const-string v0, "password_weak_en"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x62bd

    .line 389
    .line 390
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/573;

    .line 397
    .line 398
    const-string v0, "cp_invalid_email_en"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x62bd

    .line 404
    .line 405
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/573;

    .line 412
    .line 413
    const-string v0, "cp_invalid_phone_en"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/574;->A08(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x62bd

    .line 419
    .line 420
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 421
    .line 422
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/573;

    .line 427
    .line 428
    const-string v0, "password_same_as_phone_en"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_5
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v4, :cond_6

    .line 437
    .line 438
    const/16 v1, 0x62bd

    .line 439
    .line 440
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/573;

    .line 447
    .line 448
    const-string v0, "welcome_step_manual_en"

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_6
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne v0, v3, :cond_1

    .line 457
    .line 458
    const/16 v1, 0x62bd

    .line 459
    .line 460
    iget-object v0, p0, LX/C0t;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/573;

    .line 467
    .line 468
    const-string v0, "welcome_step_autoplay_en"

    .line 469
    .line 470
    goto/16 :goto_0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/C0t;->A02(LX/C0t;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0t;->A04:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x87

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
