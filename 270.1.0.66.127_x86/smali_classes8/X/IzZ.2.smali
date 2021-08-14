.class public final LX/IzZ;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J01;


# direct methods
.method public constructor <init>(LX/J01;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IzZ;->A00:LX/J01;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IzZ;->A00:LX/J01;

    .line 1
    .line 2
    iget-object v0, v0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    const/16 v3, 0x65c6

    .line 14
    .line 15
    iget-object v0, p0, LX/IzZ;->A00:LX/J01;

    .line 16
    .line 17
    iget-object v1, v0, LX/J01;->A06:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/65K;

    .line 25
    .line 26
    const/16 v3, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1038a00011135L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const v1, 0xe18e

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IzZ;->A00:LX/J01;

    .line 53
    .line 54
    iget-object v0, v0, LX/J01;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/J5N;

    .line 61
    .line 62
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/75K;

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/76E;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/J01;->A0C:LX/767;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, LX/J26;->A0G:LX/J26;

    .line 82
    .line 83
    sget-object v7, LX/JBg;->A0a:LX/JBg;

    .line 84
    .line 85
    sget-object v8, LX/JBo;->A0I:LX/JBo;

    .line 86
    .line 87
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75H;

    .line 92
    .line 93
    check-cast v0, LX/75K;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-static/range {v3 .. v10}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/75G;

    .line 112
    .line 113
    sget-object v1, LX/IzE;->A0i:LX/IzE;

    .line 114
    .line 115
    const-string v0, "tagging"

    .line 116
    .line 117
    invoke-static {v5, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LX/773;->D4r()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v4, p0, LX/IzZ;->A00:LX/J01;

    .line 124
    .line 125
    const/16 v2, 0x65c6

    .line 126
    .line 127
    iget-object v1, v4, LX/J01;->A06:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/65K;

    .line 135
    .line 136
    const/16 v2, 0x20ff

    .line 137
    .line 138
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/2GK;

    .line 146
    .line 147
    const-wide v1, 0x1038a000c113fL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 153
    .line 154
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/16 v1, 0x200a

    .line 161
    .line 162
    iget-object v0, v4, LX/J01;->A06:LX/0li;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 170
    .line 171
    sget-object v1, LX/1Cz;->A0K:LX/0lv;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const/16 v1, 0x200a

    .line 181
    .line 182
    iget-object v0, v4, LX/J01;->A06:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/1Cz;->A0K:LX/0lv;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    const/16 v1, 0x24d9

    .line 206
    .line 207
    iget-object v0, v4, LX/J01;->A06:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1o8;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "7614"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, LX/IzZ;->A00:LX/J01;

    .line 226
    .line 227
    iget-object v0, v0, LX/J01;->A0B:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v2, LX/76D;

    .line 237
    .line 238
    sget-object v1, LX/IzE;->A0l:LX/IzE;

    .line 239
    .line 240
    sget-object v0, LX/J01;->A0C:LX/767;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
.end method
