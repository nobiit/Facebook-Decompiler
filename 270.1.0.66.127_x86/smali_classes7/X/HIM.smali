.class public final LX/HIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KeQ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HIT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HIT;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/HIM;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HIM;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p9, p0, LX/HIM;->A03:LX/HIT;

    .line 14
    .line 15
    iput-object p3, p0, LX/HIM;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/HIM;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/HIM;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/HIM;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x25c2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/22i;

    .line 31
    .line 32
    const v1, 0xc5c0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/HPA;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122aad

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, LX/HOy;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, LX/HOy;-><init>(LX/HIM;LX/HPA;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 67
    .line 68
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/22i;->A0K()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/HIM;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/HIM;->A02:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f122aac

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v0, LX/HIL;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/HIL;-><init>(LX/HIM;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 114
    .line 115
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, p0, LX/HIM;->A02:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v1, 0x7f122aae

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    filled-new-array {p6, p7}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/KeS;->A01:LX/9ju;

    .line 159
    .line 160
    new-instance v0, LX/HIR;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/HIR;-><init>(LX/HIM;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/KeS;->A05:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {v4}, LX/KeS;->A00()LX/KeQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/HIM;->A01:LX/KeQ;

    .line 172
    .line 173
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/HIM;->A01:LX/KeQ;

    .line 183
    .line 184
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x400

    .line 194
    .line 195
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x3ecccccd    # 0.4f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HIM;->A03:LX/HIT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/HIT;->Cge()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/HIM;->A01:LX/KeQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
