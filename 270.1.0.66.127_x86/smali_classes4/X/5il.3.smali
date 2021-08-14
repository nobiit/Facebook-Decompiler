.class public final LX/5il;
.super LX/3H6;
.source ""


# instance fields
.field public final synthetic A00:LX/5hs;


# direct methods
.method public constructor <init>(LX/5hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5il;->A00:LX/5hs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3H6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    const-string v1, "WatchTabFragment.FragmentVisibilityListener.onFragmentIsInvisible"

    .line 1
    .line 2
    const v0, -0x686efa25

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5il;->A00:LX/5hs;

    .line 9
    .line 10
    iget-object v0, v0, LX/5hs;->A06:LX/5uD;

    .line 11
    .line 12
    iget-object v3, v0, LX/5uD;->A00:LX/5u6;

    .line 13
    .line 14
    const-string v1, "WatchTabBaseFragmentController.onFragmentIsInvisible"

    .line 15
    .line 16
    const v0, -0x69357b95

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-boolean v5, v3, LX/5u6;->A0V:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/5u6;->A0L:LX/5Lu;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Lu;->BdS()LX/4cg;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    const/16 v1, 0x41c7

    .line 34
    .line 35
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3AM;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3AM;->A0d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iput-boolean v5, v6, LX/4cg;->A06:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v2, 0x41c6

    .line 55
    .line 56
    iget-object v1, v6, LX/4cg;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4cX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4cX;->A0H()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v4, v6, LX/4cg;->A05:LX/3ki;

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x3

    .line 74
    const/16 v0, 0x63ef

    .line 75
    .line 76
    iget-object v2, v3, LX/5u6;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5RI;

    .line 83
    .line 84
    iput-boolean v5, v0, LX/5RI;->A01:Z

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    const/16 v0, 0x64f4

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5hB;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5hB;->A01()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/5u6;->A0N:LX/EXG;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/EXG;->A01:LX/5e4;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, LX/5bR;->A05()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v3, LX/5u6;->A0N:LX/EXG;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/EXG;->A0C()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v2, 0x8

    .line 116
    .line 117
    const/16 v1, 0x64f2

    .line 118
    .line 119
    iget-object v0, v3, LX/5u6;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/5h6;

    .line 126
    .line 127
    const-string v1, "VideoHomeIOPriorityController.onFragmentIsInvisible"

    .line 128
    .line 129
    const v0, -0x2d75ee22

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-boolean v0, v5, LX/5h6;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/16 v0, 0x2080

    .line 141
    .line 142
    iget-object v2, v5, LX/5h6;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2G3;

    .line 149
    .line 150
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    const/16 v0, 0x6570

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/5uh;

    .line 164
    .line 165
    iget-boolean v0, v4, LX/5uh;->A01:Z

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget-object v3, v4, LX/5uh;->A02:LX/2GK;

    .line 170
    .line 171
    const-wide v1, 0x105120000166cL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 177
    .line 178
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput-boolean v1, v4, LX/5uh;->A00:Z

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/5uh;->A01:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-boolean v1, v4, LX/5uh;->A00:Z

    .line 189
    .line 190
    :goto_0
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    const/16 v1, 0x2062

    .line 194
    .line 195
    iget-object v0, v5, LX/5h6;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v1, LX/6si;

    .line 204
    .line 205
    invoke-direct {v1, v5}, LX/6si;-><init>(LX/5h6;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x75472842

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {v5}, LX/5h6;->A00(LX/5h6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    :try_start_3
    const v0, 0x59b059b2

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_4
    const v0, -0x4d8da52a

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    const v0, -0x7b60c003

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    :try_start_5
    move-exception v1

    .line 238
    const v0, 0x772a7272

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :catchall_1
    :try_start_6
    move-exception v1

    .line 246
    const v0, 0x151ec2ed

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 250
    .line 251
    .line 252
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    const v0, 0x704027

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const-string v1, "WatchTabFragment.FragmentVisibilityListener.onFragmentIsVisible"

    .line 1
    .line 2
    const v0, 0x6ef76be9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/3kl;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5il;->A00:LX/5hs;

    .line 15
    .line 16
    iget-object v0, v1, LX/5hs;->A04:LX/5uE;

    .line 17
    .line 18
    iput-object v0, v1, LX/5hs;->A06:LX/5uD;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5il;->A00:LX/5hs;

    .line 21
    .line 22
    iget-object v0, v0, LX/5hs;->A06:LX/5uD;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5uD;->A02(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const v0, 0x4155ae6b

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x7d96350a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method
