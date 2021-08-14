.class public final LX/JCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JCE;


# direct methods
.method public constructor <init>(LX/JCE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCG;->A00:LX/JCE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JCG;LX/IzE;LX/JE4;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JCG;->A00:LX/JCE;

    .line 1
    .line 2
    iget-object v0, v0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/JCE;

    .line 21
    .line 22
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/73Z;

    .line 31
    .line 32
    iget-object v0, p0, LX/JCG;->A00:LX/JCE;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/JCE;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, LX/774;

    .line 40
    .line 41
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75e;

    .line 46
    .line 47
    check-cast v0, LX/75G;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/JGN;->A01(LX/IzE;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v5, LX/73Z;

    .line 68
    .line 69
    check-cast v5, LX/772;

    .line 70
    .line 71
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75e;

    .line 76
    .line 77
    check-cast v0, LX/75a;

    .line 78
    .line 79
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, LX/JDg;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p2}, LX/JDg;->A00(LX/JE4;)V

    .line 89
    .line 90
    .line 91
    sget v0, LX/JHO;->A0P:I

    .line 92
    .line 93
    iput v0, v6, LX/JDg;->A01:I

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    const/16 v1, 0x200d

    .line 97
    .line 98
    iget-object v0, p0, LX/JCG;->A00:LX/JCE;

    .line 99
    .line 100
    iget-object v0, v0, LX/JCE;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f16001b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, v6, LX/JDg;->A00:F

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/JCG;->A00:LX/JCE;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/JCE;->A04:Z

    .line 134
    .line 135
    :goto_0
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 136
    .line 137
    if-ne p2, v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/75e;

    .line 144
    .line 145
    check-cast v0, LX/75a;

    .line 146
    .line 147
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 156
    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, LX/775;

    .line 161
    .line 162
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/75e;

    .line 167
    .line 168
    check-cast v0, LX/75O;

    .line 169
    .line 170
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/J23;->A02(Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)LX/J27;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_0
    check-cast v3, LX/773;

    .line 188
    .line 189
    invoke-interface {v3}, LX/773;->D4r()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    move-object v2, v3

    .line 194
    check-cast v2, LX/774;

    .line 195
    .line 196
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/75e;

    .line 201
    .line 202
    check-cast v0, LX/75G;

    .line 203
    .line 204
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, LX/JGN;->A01(LX/IzE;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    check-cast v2, LX/73Z;

    .line 223
    .line 224
    check-cast v2, LX/772;

    .line 225
    .line 226
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/75e;

    .line 231
    .line 232
    check-cast v0, LX/75a;

    .line 233
    .line 234
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/JDg;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p2}, LX/JDg;->A00(LX/JE4;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
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
