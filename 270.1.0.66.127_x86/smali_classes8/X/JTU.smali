.class public final LX/JTU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/JTU;->A00:LX/2gn;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;ZLX/IFq;)LX/JTT;
    .locals 7

    .line 0
    const-string v4, "FB_PROFILE"

    .line 1
    .line 2
    new-instance v5, LX/1GY;

    .line 3
    .line 4
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CVy;

    .line 8
    .line 9
    invoke-direct {v1, p1, v4}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "POPULAR"

    .line 13
    .line 14
    iget-object p0, v1, LX/CVy;->A00:LX/CVx;

    .line 15
    .line 16
    iput-object v0, p0, LX/CVx;->A03:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, LX/JOd;

    .line 19
    .line 20
    invoke-direct {v6}, LX/JOd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, LX/IFp;

    .line 24
    .line 25
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LX/IFp;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p1, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f123359

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/IFp;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LX/IFp;->A05:Z

    .line 58
    .line 59
    iput-object p3, p1, LX/IFp;->A02:LX/IFq;

    .line 60
    .line 61
    new-instance v3, LX/9TT;

    .line 62
    .line 63
    invoke-direct {v3}, LX/9TT;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/9TT;->A00:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/1Z8;->A0d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/IFp;->A01:LX/1I9;

    .line 95
    .line 96
    iget-object v0, v6, LX/JOd;->A00:LX/JTT;

    .line 97
    .line 98
    iput-object p1, v0, LX/JTT;->A03:LX/1I9;

    .line 99
    .line 100
    invoke-static {v5}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f122a8f

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, LX/JOd;->A00:LX/JTT;

    .line 122
    .line 123
    iput-object v1, v0, LX/JTT;->A02:LX/1I9;

    .line 124
    .line 125
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f122aa8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LX/JaL;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v2, v0, v1}, LX/JaL;-><init>(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/JOd;->A00:LX/JTT;

    .line 145
    .line 146
    iput-object v2, v1, LX/JTT;->A04:LX/JaL;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v1, LX/JTT;->A08:Z

    .line 150
    .line 151
    new-instance v2, LX/JTZ;

    .line 152
    .line 153
    invoke-direct {v2}, LX/JTZ;-><init>()V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f122abb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, v2, LX/JTZ;->A00:LX/JTX;

    .line 164
    .line 165
    iput-object v1, v3, LX/JTX;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object p0, v3, LX/JTX;->A01:LX/CVx;

    .line 169
    .line 170
    new-instance v0, LX/JTY;

    .line 171
    .line 172
    invoke-direct {v0}, LX/JTY;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LX/JTY;->A00:LX/JTW;

    .line 176
    .line 177
    iput-boolean p2, v1, LX/JTW;->A01:Z

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/JTW;->A02:Z

    .line 181
    .line 182
    iput-boolean v0, v1, LX/JTW;->A03:Z

    .line 183
    .line 184
    sget-object v0, LX/JTU;->A00:LX/2gn;

    .line 185
    .line 186
    iput-object v0, v1, LX/JTW;->A00:LX/2gn;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, LX/JTW;->A05:Z

    .line 190
    .line 191
    iput-boolean v2, v1, LX/JTW;->A04:Z

    .line 192
    .line 193
    iput-object v1, v3, LX/JTX;->A00:LX/JTW;

    .line 194
    .line 195
    iget-object v0, v6, LX/JOd;->A00:LX/JTT;

    .line 196
    .line 197
    iput-object v3, v0, LX/JTT;->A05:LX/JTX;

    .line 198
    .line 199
    new-instance v1, LX/CUu;

    .line 200
    .line 201
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, LX/CUu;-><init>(Landroid/content/Context;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v6, LX/JOd;->A00:LX/JTT;

    .line 207
    .line 208
    iput-object v1, v2, LX/JTT;->A06:LX/CUu;

    .line 209
    .line 210
    iput-object v4, v2, LX/JTT;->A07:Ljava/lang/String;

    .line 211
    .line 212
    const v1, 0x7f170a55

    .line 213
    .line 214
    .line 215
    iput v1, v2, LX/JTT;->A00:I

    .line 216
    .line 217
    return-object v2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A01(LX/6DP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "entry"

    .line 5
    .line 6
    const-string v1, "music"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "add_song"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
