.class public final LX/Lp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lp2;


# direct methods
.method public constructor <init>(LX/Lp2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lp3;->A00:LX/Lp2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Lp6;LX/Lp9;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Lp3;->A00:LX/Lp2;

    .line 1
    .line 2
    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v5, p2, LX/Lp9;->A00:LX/H4G;

    .line 19
    .line 20
    iget-boolean v6, p2, LX/Lp9;->A01:Z

    .line 21
    .line 22
    iget-boolean v8, p2, LX/Lp9;->A02:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :cond_1
    iget-object v0, v4, LX/Lp2;->A07:LX/Lp1;

    .line 33
    .line 34
    iget-object v1, v0, LX/Lp1;->A05:LX/LpJ;

    .line 35
    .line 36
    if-nez v1, :cond_f

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-nez v0, :cond_d

    .line 42
    .line 43
    if-nez v1, :cond_c

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_d

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v8, :cond_b

    .line 50
    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    iget-object v0, v4, LX/Lp2;->A05:LX/Loy;

    .line 54
    .line 55
    sget-object v1, LX/LpI;->A02:LX/LpI;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v7}, LX/Loy;->A0S(LX/LpI;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/Lp2;->A0C:LX/LpA;

    .line 61
    .line 62
    iput-object v1, v0, LX/LpA;->A00:LX/LpI;

    .line 63
    .line 64
    iput-boolean v7, v0, LX/LpA;->A01:Z

    .line 65
    .line 66
    sget-object v0, LX/Lp6;->A0B:LX/Lp6;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    iget-object v1, v4, LX/Lp2;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, v4, LX/Lp2;->A04:LX/LpM;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, v4, LX/Lp2;->A0D:LX/1QX;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    .line 80
    .line 81
    .line 82
    :goto_3
    if-eqz v9, :cond_2

    .line 83
    .line 84
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq p1, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, LX/LjU;->A05()LX/LgQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/LgQ;->A01:LX/H4G;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/H4G;->A01:LX/H4G;

    .line 105
    .line 106
    if-ne v5, v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v4, LX/LjU;->A00:LX/Lgj;

    .line 109
    .line 110
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 111
    .line 112
    :goto_4
    invoke-interface {v1, v0}, LX/Lgj;->DSD(LX/LgQ;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/Lp3;->A00:LX/Lp2;

    .line 116
    .line 117
    iget-object v1, v0, LX/Lp2;->A03:LX/7Tf;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/7Tf;->A00(LX/7Tf;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, v4, LX/LjU;->A00:LX/Lgj;

    .line 136
    .line 137
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    iget-object v1, v4, LX/LjU;->A00:LX/Lgj;

    .line 141
    .line 142
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_1
    iget-object v1, v4, LX/LjU;->A00:LX/Lgj;

    .line 146
    .line 147
    sget-object v0, LX/LgQ;->A06:LX/LgQ;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-object v1, v4, LX/Lp2;->A00:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v0, v4, LX/Lp2;->A04:LX/LpM;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v4, LX/Lp2;->A04:LX/LpM;

    .line 158
    .line 159
    iget-object v7, v4, LX/Lp2;->A00:Landroid/os/Handler;

    .line 160
    .line 161
    const-wide/16 v0, 0xbb8

    .line 162
    .line 163
    const v6, 0xf1c16b6

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v0, v1, v6}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v0, v4, LX/Lp2;->A09:LX/4YT;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v4, LX/Lp2;->A05:LX/Loy;

    .line 175
    .line 176
    sget-object v1, LX/LpI;->A01:LX/LpI;

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v0, v1, v7}, LX/Loy;->A0S(LX/LpI;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/Lp2;->A0C:LX/LpA;

    .line 182
    .line 183
    iput-object v1, v0, LX/LpA;->A00:LX/LpI;

    .line 184
    .line 185
    iput-boolean v7, v0, LX/LpA;->A01:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget-object v0, v4, LX/Lp2;->A05:LX/Loy;

    .line 189
    .line 190
    sget-object v1, LX/LpI;->A03:LX/LpI;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    iget-object v1, v4, LX/Lp2;->A0C:LX/LpA;

    .line 194
    .line 195
    sget-object v0, LX/LpI;->A01:LX/LpI;

    .line 196
    .line 197
    iput-object v0, v1, LX/LpA;->A00:LX/LpI;

    .line 198
    .line 199
    iput-boolean v7, v1, LX/LpA;->A01:Z

    .line 200
    .line 201
    iget-object v2, v4, LX/Lp2;->A0D:LX/1QX;

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-boolean v0, v1, LX/LpJ;->A02:Z

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const/4 v6, 0x1

    .line 214
    iget-object v0, v4, LX/Lp2;->A09:LX/4YT;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, v4, LX/Lp2;->A05:LX/Loy;

    .line 219
    .line 220
    sget-object v1, LX/LpI;->A01:LX/LpI;

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v0, v1, v6}, LX/Loy;->A0S(LX/LpI;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/Lp2;->A0C:LX/LpA;

    .line 226
    .line 227
    iput-object v1, v0, LX/LpA;->A00:LX/LpI;

    .line 228
    .line 229
    iput-boolean v6, v0, LX/LpA;->A01:Z

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_e
    iget-object v0, v4, LX/Lp2;->A05:LX/Loy;

    .line 234
    .line 235
    sget-object v1, LX/LpI;->A03:LX/LpI;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    iget-boolean v0, v1, LX/LpJ;->A01:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 267
    .line 268
    .line 269
    .line 270
.end method
