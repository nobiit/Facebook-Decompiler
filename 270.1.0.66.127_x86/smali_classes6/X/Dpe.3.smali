.class public final LX/Dpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DpL;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/6ye;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DpL;Landroid/content/Context;LX/6ye;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dpe;->A01:LX/DpL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dpe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dpe;->A03:LX/6ye;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Dpe;->A04:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Dpe;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x3884df77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v12, v0, LX/Dpe;->A01:LX/DpL;

    .line 10
    .line 11
    iget-object v3, v0, LX/Dpe;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v14, v0, LX/Dpe;->A03:LX/6ye;

    .line 14
    .line 15
    iget-boolean v8, v0, LX/Dpe;->A04:Z

    .line 16
    .line 17
    iget-object v0, v0, LX/Dpe;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :goto_0
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "message"

    .line 45
    .line 46
    invoke-static {v14, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "threadId"

    .line 50
    .line 51
    invoke-static {v15, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "ContextUtils.findActivit\u2026ontext(context) ?: return"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/1GY;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v7, v14, LX/6ye;->A0C:Z

    .line 79
    .line 80
    sget-object v0, LX/019;->A00:LX/019;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/019;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v0, v14, LX/6ye;->A01:J

    .line 87
    .line 88
    sub-long/2addr v9, v0

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    const-wide/32 v5, 0xea60

    .line 93
    .line 94
    .line 95
    mul-long/2addr v0, v5

    .line 96
    cmp-long v5, v9, v0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-gez v5, :cond_0

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    :cond_0
    instance-of v1, v14, LX/70C;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const-string v16, "admod"

    .line 111
    .line 112
    :goto_1
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v0, 0x7f12204c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 128
    .line 129
    invoke-virtual {v9, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v11, LX/PcM;

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    invoke-direct/range {v11 .. v16}, LX/PcM;-><init>(LX/DpL;LX/1GY;LX/6ye;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "FDSActionCell.create(com\u2026       }\n        .build()"

    .line 159
    .line 160
    invoke-static {v0, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    if-nez v10, :cond_2

    .line 171
    .line 172
    :cond_1
    if-nez v1, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f12204b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/PcP;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    invoke-direct/range {v11 .. v16}, LX/PcP;-><init>(LX/DpL;LX/1GY;LX/6ye;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, LX/KeL;->A08:LX/DdK;

    .line 239
    .line 240
    iget-object v0, v12, LX/DpL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 247
    .line 248
    .line 249
    :cond_4
    const v0, 0x5fc7dce1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    const-string v16, "member"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    const/4 v15, 0x0

    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
.end method
