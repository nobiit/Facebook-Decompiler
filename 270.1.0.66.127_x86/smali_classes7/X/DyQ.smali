.class public final LX/DyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7VX;


# direct methods
.method public constructor <init>(LX/0kw;LX/7VX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DyQ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DyQ;->A01:LX/7VX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C9E()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DyQ;->A01:LX/7VX;

    .line 1
    .line 2
    iget-object v4, v0, LX/7VX;->A02:LX/1w5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/2ue;->A0N:LX/2ue;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x41d7

    .line 16
    .line 17
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3iA;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v3, v5}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, p0, LX/DyQ;->A01:LX/7VX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v2, 0x5

    .line 37
    const v1, 0x820c

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7Vi;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 49
    .line 50
    .line 51
    const v1, 0x81fd

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7VD;

    .line 62
    .line 63
    const v3, 0x1d0003

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v6}, LX/7VD;->A03(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7VD;

    .line 76
    .line 77
    iget-object v0, p0, LX/DyQ;->A01:LX/7VX;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7VX;->Bme()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/DyQ;->A01:LX/7VX;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7VX;->BpW()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v3, v6, v1, v0}, LX/7VD;->A08(ILjava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    const v1, 0x81fd

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7VD;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v6, v5}, LX/7VD;->A06(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x200d

    .line 107
    .line 108
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/Context;

    .line 129
    .line 130
    const-class v0, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/app/Activity;

    .line 137
    .line 138
    const v2, 0xc02a

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/DyQ;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Dzq;

    .line 149
    .line 150
    iput-object v3, v0, LX/Dzq;->A00:Landroid/app/Activity;

    .line 151
    .line 152
    :cond_1
    const/4 v3, 0x4

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const/16 v1, 0x2029

    .line 156
    .line 157
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/0AO;

    .line 164
    .line 165
    const-string v1, "LaunchFullscreenPlayerClickListener"

    .line 166
    .line 167
    const-string v0, "Fullscreen player host is null"

    .line 168
    .line 169
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-interface {v0}, LX/1Wc;->BVB()LX/7Vr;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    if-nez v2, :cond_4

    .line 180
    .line 181
    const/16 v1, 0x2029

    .line 182
    .line 183
    iget-object v0, p0, LX/DyQ;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/0AO;

    .line 190
    .line 191
    const-string v1, "LaunchFullscreenPlayerClickListener"

    .line 192
    .line 193
    const-string v0, "Fullscreen video player can\'t be initialized"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-interface {v0, v5}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v2, v4}, LX/7Vr;->D6z(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/DyQ;->A01:LX/7VX;

    .line 205
    .line 206
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 207
    .line 208
    iput-object v0, v1, LX/7VX;->A07:LX/25n;

    .line 209
    .line 210
    invoke-interface {v2, v1}, LX/7Vr;->Aig(LX/7VX;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method
