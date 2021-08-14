.class public final LX/GhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/0li;

.field public final A02:LX/GgY;

.field public final A03:LX/5Xv;

.field public final A04:LX/379;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GhU;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5Xv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GhU;->A03:LX/5Xv;

    .line 17
    .line 18
    new-instance v0, LX/GgY;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/GgY;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GhU;->A02:LX/GgY;

    .line 24
    .line 25
    new-instance v0, LX/379;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/379;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GhU;->A04:LX/379;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(LX/1GY;JLjava/lang/String;Ljava/lang/String;LX/5Xz;)V
    .locals 8

    .line 0
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v4, LX/D30;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1219f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/D30;->A07:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/Ghd;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p3, p6}, LX/Ghd;-><init>(LX/GhU;JLX/5Xz;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    sget-object v0, LX/2Yt;->AAB:LX/2Yt;

    .line 43
    .line 44
    iput-object v0, v4, LX/D30;->A02:LX/2Yt;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v4, LX/D30;->A08:Z

    .line 48
    .line 49
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/D30;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1219f1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/D30;->A07:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/Ghc;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, p3, p6}, LX/Ghc;-><init>(LX/GhU;JLX/5Xz;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    sget-object v0, LX/2Yt;->AAL:LX/2Yt;

    .line 89
    .line 90
    iput-object v0, v4, LX/D30;->A02:LX/2Yt;

    .line 91
    .line 92
    iput-boolean v3, v4, LX/D30;->A08:Z

    .line 93
    .line 94
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f1219f2

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    move-object p4, p5

    .line 113
    :cond_2
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/GhU;->A00:LX/KeQ;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method
