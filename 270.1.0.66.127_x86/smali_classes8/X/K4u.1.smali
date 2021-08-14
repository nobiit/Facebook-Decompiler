.class public final LX/K4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:LX/K5A;


# direct methods
.method public constructor <init>(LX/K5A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4u;->A00:LX/K5A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/PfX;

    .line 1
    .line 2
    iget-object v0, p0, LX/K4u;->A00:LX/K5A;

    .line 3
    .line 4
    iget-object v4, v0, LX/K5A;->A01:LX/K6E;

    .line 5
    .line 6
    iget-object v1, v4, LX/K6E;->A00:LX/K4t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/K4t;->A03:LX/LP5;

    .line 10
    .line 11
    iget-object v1, p1, LX/PfX;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K68;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v0, LX/K68;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/K6E;->A00:LX/K4t;

    .line 34
    .line 35
    iget-object v0, v0, LX/K4t;->A0D:LX/K6B;

    .line 36
    .line 37
    const v2, 0xe51f

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/K6B;->A00:LX/K50;

    .line 41
    .line 42
    iget-object v1, v0, LX/K50;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/K61;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/K61;->A00(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v2, 0xe51a

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/K4u;->A00:LX/K5A;

    .line 60
    .line 61
    iget-object v1, v0, LX/K5A;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/K56;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v1, v4, LX/K56;->A00:LX/K55;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/K55;->A07:Z

    .line 76
    .line 77
    if-eq v0, v2, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/K57;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v0, LX/K57;->A07:Z

    .line 85
    .line 86
    invoke-static {v4, v3, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v3, v4, LX/K6E;->A00:LX/K4t;

    .line 91
    .line 92
    iget-object v1, p1, LX/PfX;->A03:Ljava/util/List;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/K68;

    .line 100
    .line 101
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    iget-object v0, v0, LX/K68;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/Pfz;->A00(LX/PfX;)LX/JZK;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v5, LX/JZK;->A0h:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/JZK;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v3, LX/K4t;->A08:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v5, LX/JZK;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xd1b

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/JZK;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v5, LX/JZK;->A0g:Z

    .line 141
    .line 142
    const-string v0, "ar_ads_camera"

    .line 143
    .line 144
    iput-object v0, v5, LX/JZK;->A08:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v5, LX/JZK;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v3, LX/K4t;->A0F:LX/QiF;

    .line 150
    .line 151
    iget-object v1, v3, LX/K4t;->A08:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 152
    .line 153
    iget-object v0, v3, LX/K4t;->A04:LX/Qm6;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/QiF;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Qm6;)LX/QiG;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/JZK;->A03:LX/QiG;

    .line 160
    .line 161
    new-instance v3, LX/JVG;

    .line 162
    .line 163
    invoke-direct {v3, v5}, LX/JVG;-><init>(LX/JZK;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/K6E;->A00:LX/K4t;

    .line 167
    .line 168
    iget-object v4, v0, LX/K4t;->A0D:LX/K6B;

    .line 169
    .line 170
    const-string v1, "onArAssetDownloadComplete"

    .line 171
    .line 172
    const v0, 0x4c38943e    # 4.8386296E7f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x625c

    .line 179
    .line 180
    iget-object v0, v4, LX/K6B;->A00:LX/K50;

    .line 181
    .line 182
    iget-object v1, v0, LX/K50;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/4z4;

    .line 190
    .line 191
    iget-object v1, v3, LX/JVG;->A0M:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "download_effect_success"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/4z4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v2, 0xe51f

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/K6B;->A00:LX/K50;

    .line 202
    .line 203
    iget-object v1, v0, LX/K50;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/K61;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/K61;->A00(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/K6B;->A00:LX/K50;

    .line 218
    .line 219
    iget-object v0, v0, LX/K50;->A05:LX/Jzx;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/Jzx;->A02(LX/JVG;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x351c3d3

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/16 v2, 0x625c

    .line 1
    .line 2
    iget-object v0, p0, LX/K4u;->A00:LX/K5A;

    .line 3
    .line 4
    iget-object v1, v0, LX/K5A;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4z4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "asset_download_failure"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/4z4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/K4u;->A00:LX/K5A;

    .line 23
    .line 24
    iget-object v0, v0, LX/K5A;->A01:LX/K6E;

    .line 25
    .line 26
    iget-object v0, v0, LX/K6E;->A00:LX/K4t;

    .line 27
    .line 28
    iget-object v0, v0, LX/K4t;->A0D:LX/K6B;

    .line 29
    .line 30
    const v2, 0xe51f

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/K6B;->A00:LX/K50;

    .line 34
    .line 35
    iget-object v1, v0, LX/K50;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/K61;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/K61;->A00(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
