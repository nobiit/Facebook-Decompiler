.class public final LX/GHu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/GHy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PandoraThreeMediaRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHu;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/GHu;->A01:LX/GHy;

    .line 1
    .line 2
    iget-object v9, p0, LX/GHu;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/GHu;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v8}, LX/GHy;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v6, v0, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/GHx;

    .line 15
    .line 16
    invoke-direct {v3}, LX/GHx;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, v3, LX/GHx;->A01:LX/GHy;

    .line 33
    .line 34
    iput-boolean v7, v3, LX/GHx;->A02:Z

    .line 35
    .line 36
    iput-object v9, v3, LX/GHx;->A00:LX/1Hh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/GHs;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v3, LX/GHs;->A03:LX/1Hh;

    .line 85
    .line 86
    iput v5, v3, LX/GHs;->A00:I

    .line 87
    .line 88
    iput-boolean v10, v3, LX/GHs;->A08:Z

    .line 89
    .line 90
    iput-boolean v7, v3, LX/GHs;->A07:Z

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8, v11}, LX/GHy;->A01(I)LX/GI0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/GHs;->A04:LX/GI0;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/GHw;

    .line 106
    .line 107
    invoke-direct {v3}, LX/GHw;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v3, LX/GHw;->A00:LX/1Hh;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, LX/GHy;->A01(I)LX/GI0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/GHw;->A02:LX/GI0;

    .line 130
    .line 131
    invoke-virtual {v8, v5}, LX/GHy;->A01(I)LX/GI0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/GHw;->A01:LX/GI0;

    .line 136
    .line 137
    iput-boolean v7, v3, LX/GHw;->A03:Z

    .line 138
    .line 139
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/GHw;

    .line 158
    .line 159
    invoke-direct {v3}, LX/GHw;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v3, LX/GHw;->A00:LX/1Hh;

    .line 176
    .line 177
    invoke-virtual {v8, v11}, LX/GHy;->A01(I)LX/GI0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/GHw;->A02:LX/GI0;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v6, v10, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    :cond_6
    invoke-virtual {v8, v0}, LX/GHy;->A01(I)LX/GI0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/GHw;->A01:LX/GI0;

    .line 192
    .line 193
    iput-boolean v10, v3, LX/GHw;->A04:Z

    .line 194
    .line 195
    iput-boolean v7, v3, LX/GHw;->A03:Z

    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/GHs;

    .line 201
    .line 202
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v3, LX/GHs;->A03:LX/1Hh;

    .line 221
    .line 222
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 225
    .line 226
    iput v5, v3, LX/GHs;->A00:I

    .line 227
    .line 228
    invoke-virtual {v8, v6}, LX/GHy;->A01(I)LX/GI0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/GHs;->A04:LX/GI0;

    .line 233
    .line 234
    iput-boolean v7, v3, LX/GHs;->A07:Z

    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, LX/31u;->A01:LX/1YN;

    .line 240
    .line 241
    return-object v3
    .line 242
.end method
