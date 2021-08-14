.class public final LX/J9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# instance fields
.field public final synthetic A00:LX/J9t;


# direct methods
.method public constructor <init>(LX/J9t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9s;->A00:LX/J9t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/J9s;->A00:LX/J9t;

    .line 3
    .line 4
    iget-object v0, v0, LX/J9t;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    sget-object v0, LX/J9t;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Failed to display photo"

    .line 16
    .line 17
    invoke-interface {v1, v0, v3, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x8131

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J9s;->A00:LX/J9t;

    .line 24
    .line 25
    iget-object v0, v0, LX/J9t;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7GV;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5}, LX/7GV;->A08(Z)V

    .line 36
    .line 37
    .line 38
    const v4, 0xe1a7

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/J9s;->A00:LX/J9t;

    .line 42
    .line 43
    iget-object v1, v0, LX/J9t;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/J9z;

    .line 51
    .line 52
    const-string v0, "Failed to retrieve bitmap"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/J9z;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x8131

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/J9s;->A00:LX/J9t;

    .line 61
    .line 62
    iget-object v0, v0, LX/J9t;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7GV;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0xb60032

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LX/JGS;->A04(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v3, 0xe1a5

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/J9s;->A00:LX/J9t;

    .line 84
    .line 85
    iget-object v1, v0, LX/J9t;->A00:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/J9w;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LX/J9w;->A01(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x2080

    .line 99
    .line 100
    iget-object v1, p0, LX/J9s;->A00:LX/J9t;

    .line 101
    .line 102
    iget-object v0, v1, LX/J9t;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2G3;

    .line 109
    .line 110
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v4, LX/76F;

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    check-cast v3, LX/76D;

    .line 126
    .line 127
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/75L;

    .line 132
    .line 133
    check-cast v0, LX/75I;

    .line 134
    .line 135
    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 146
    .line 147
    if-eq v1, v0, :cond_1

    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, LX/J9s;->A00:LX/J9t;

    .line 150
    .line 151
    iget-object v0, v0, LX/J9t;->A02:LX/7CL;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1KX;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f12238e

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/75H;

    .line 178
    .line 179
    invoke-static {v0}, LX/J23;->A15(LX/75H;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75G;

    .line 190
    .line 191
    invoke-static {v0}, LX/J23;->A0r(LX/75G;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    check-cast v4, LX/76E;

    .line 198
    .line 199
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/J9t;->A06:LX/767;

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/774;

    .line 210
    .line 211
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/75L;

    .line 216
    .line 217
    check-cast v0, LX/75G;

    .line 218
    .line 219
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-boolean v2, v0, LX/JGN;->A0b:Z

    .line 228
    .line 229
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v1, LX/773;

    .line 237
    .line 238
    invoke-interface {v1}, LX/773;->D4r()V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void
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
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v5, p0, LX/J9s;->A00:LX/J9t;

    .line 3
    .line 4
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v1, v5, LX/J9t;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2G3;

    .line 22
    .line 23
    new-instance v0, LX/J9r;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, v3}, LX/J9r;-><init>(LX/J9t;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
