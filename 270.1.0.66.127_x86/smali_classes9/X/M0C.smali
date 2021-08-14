.class public final LX/M0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M0A;


# direct methods
.method public constructor <init>(LX/M0A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0C;->A00:LX/M0A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x33d876d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/M0C;->A00:LX/M0A;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/M0A;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/M0A;->A03:LX/LzY;

    .line 14
    .line 15
    invoke-interface {v0}, LX/LzY;->Age()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M0C;->A00:LX/M0A;

    .line 19
    .line 20
    iget-object v1, v0, LX/M0A;->A04:LX/3iG;

    .line 21
    .line 22
    const-string v0, "cta_lead_gen_xout_on_top"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/M0C;->A00:LX/M0A;

    .line 28
    .line 29
    iget-object v0, v0, LX/M0A;->A04:LX/3iG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 32
    .line 33
    .line 34
    const v0, -0x67d4c495

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, v4, LX/M0A;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, LX/M0A;->A04:LX/3iG;

    .line 46
    .line 47
    iget-object v0, v4, LX/M0A;->A02:LX/Lws;

    .line 48
    .line 49
    const-string v3, "xout_on_disqualify_screen"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/M0A;->A04:LX/3iG;

    .line 55
    .line 56
    iget-object v8, v1, LX/3iG;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "disqualify_screen"

    .line 59
    .line 60
    const-string v5, "abandon_form"

    .line 61
    .line 62
    const-string v6, "xOut"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/M0C;->A00:LX/M0A;

    .line 74
    .line 75
    iget-object v0, v0, LX/M0A;->A03:LX/LzY;

    .line 76
    .line 77
    invoke-interface {v0}, LX/LzY;->Age()V

    .line 78
    .line 79
    .line 80
    const v0, 0x14ea43d2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    const/16 v1, 0x287a

    .line 86
    .line 87
    iget-object v0, v4, LX/M0A;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/2za;

    .line 94
    .line 95
    iget-object v0, v4, LX/M0A;->A02:LX/Lws;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, LX/M0C;->A00:LX/M0A;

    .line 104
    .line 105
    const v4, 0x100ca

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/M0A;->A01:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/M0l;

    .line 116
    .line 117
    iget-wide v6, v4, LX/M0l;->A01:J

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long/2addr v6, v0

    .line 124
    iget-wide v0, v4, LX/M0l;->A00:J

    .line 125
    .line 126
    sub-long/2addr v6, v0

    .line 127
    const-wide/16 v4, 0x6590

    .line 128
    .line 129
    cmp-long v1, v6, v4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-gez v1, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v0, 0x7f1224d4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/M0Z;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/M0Z;-><init>(LX/M0A;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2Yt;->A5i:LX/2Yt;

    .line 163
    .line 164
    sget-object v4, LX/2cV;->A02:LX/2cV;

    .line 165
    .line 166
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 167
    .line 168
    iput-object v4, v1, LX/CYp;->A02:LX/2cV;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1224d3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/M0k;

    .line 185
    .line 186
    invoke-direct {v0, v3}, LX/M0k;-><init>(LX/M0A;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/2Yt;->A4v:LX/2Yt;

    .line 194
    .line 195
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 196
    .line 197
    iput-object v4, v1, LX/CYp;->A02:LX/2cV;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1224d5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 230
    .line 231
    new-instance v0, LX/M0p;

    .line 232
    .line 233
    invoke-direct {v0, v3}, LX/M0p;-><init>(LX/M0A;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, LX/KeS;->A05:Ljava/lang/Runnable;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/M0C;->A00:LX/M0A;

    .line 247
    .line 248
    iget-object v1, v0, LX/M0A;->A04:LX/3iG;

    .line 249
    .line 250
    const-string v0, "confirmation_dialog_shown"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    const v0, 0x447760f7

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    iget-object v0, p0, LX/M0C;->A00:LX/M0A;

    .line 261
    .line 262
    invoke-static {v0}, LX/M0A;->A00(LX/M0A;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/M0C;->A00:LX/M0A;

    .line 266
    .line 267
    iget-object v0, v0, LX/M0A;->A03:LX/LzY;

    .line 268
    .line 269
    invoke-interface {v0}, LX/LzY;->Age()V

    .line 270
    .line 271
    .line 272
    goto :goto_1
    .line 273
    .line 274
.end method
