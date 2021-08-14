.class public final LX/5fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fC;->A00:LX/5fv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x17acdd8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, LX/13c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v5, 0x15

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4212

    .line 39
    .line 40
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 41
    .line 42
    iget-object v0, v0, LX/5fv;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3ki;

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/3ki;->A02:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/3ki;->A01:Z

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x4212

    .line 71
    .line 72
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 73
    .line 74
    iget-object v0, v0, LX/5fv;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3ki;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, LX/3ki;->A01:Z

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/5fv;->A2D(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 95
    .line 96
    const-string v0, "watch_sub_tab_path"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/5fv;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 105
    .line 106
    const-string v0, "tab_target_type"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/5fv;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 115
    .line 116
    const-string v0, "tab_target_id"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/5fv;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 125
    .line 126
    const/16 v0, 0x253

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/5fv;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 139
    .line 140
    const-string v0, "watch_subtopic_id"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/5fv;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 149
    .line 150
    const-string v0, "watch_page_id"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/5fv;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 159
    .line 160
    const-string v0, "watch_video_list_id"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/5fv;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 169
    .line 170
    const-string v0, "watch_ref"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/5fv;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, LX/5fC;->A00:LX/5fv;

    .line 179
    .line 180
    const-string v0, "watch_theme"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/5fv;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 189
    .line 190
    invoke-static {v0}, LX/5fv;->A0A(LX/5fv;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 197
    .line 198
    invoke-static {v0}, LX/5fv;->A05(LX/5fv;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 202
    .line 203
    invoke-static {v0}, LX/5fv;->A06(LX/5fv;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/5fC;->A00:LX/5fv;

    .line 207
    .line 208
    invoke-static {v0}, LX/5fv;->A04(LX/5fv;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x62608714

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v3, p0, LX/5fC;->A00:LX/5fv;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    const/16 v1, 0x64e6

    .line 223
    .line 224
    iget-object v0, v3, LX/5fv;->A04:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5g1;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iget-object v0, v0, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/5g2;

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/5fv;->A07(LX/5fv;LX/5g2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
