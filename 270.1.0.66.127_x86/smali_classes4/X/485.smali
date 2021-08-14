.class public final LX/485;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/485;


# instance fields
.field public A00:Ljava/lang/Float;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1K3;

.field public final A03:LX/486;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/485;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/485;->A02:LX/1K3;

    .line 14
    .line 15
    invoke-static {p1}, LX/486;->A00(LX/0kw;)LX/486;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/485;->A03:LX/486;

    .line 20
    .line 21
    const/16 v1, 0x487

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/485;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/485;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/485;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget-object v1, p0, LX/485;->A03:LX/486;

    .line 13
    .line 14
    sget-object v0, LX/48d;->A05:LX/48d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/486;->A01(LX/48d;)LX/488;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/48e;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, LX/48e;-><init>(Landroid/content/res/Resources;LX/488;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f16001a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, v2, v0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/48e;->A00(II)LX/48f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/48f;->A03:I

    .line 39
    .line 40
    iget v0, v2, LX/48f;->A05:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget v0, v2, LX/48f;->A06:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    return v1
    .line 47
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/model/StickerCapabilities;
    .locals 2

    .line 0
    new-instance v1, LX/4Ru;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Ru;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xac

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    const/16 v0, 0xe5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    const/16 v0, 0x115

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    const/16 v0, 0xfb

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    const/16 v0, 0xea

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 76
    .line 77
    const/16 v0, 0xe6

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
.end method

.method public static A03(Ljava/lang/Object;)Lcom/facebook/stickers/model/StickerPack;
    .locals 6

    .line 0
    const v0, -0x62650b91

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x84e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    new-instance v1, LX/KX0;

    .line 19
    .line 20
    invoke-direct {v1}, LX/KX0;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, -0x62650b91

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/KX0;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const v0, -0x62650b91

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x198

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/KX0;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const v0, -0x62650b91

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x28

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/KX0;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const v0, -0x62650b91

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0xb2

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/KX0;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const v0, -0x62650b91

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x80c

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x2e1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iput-object v0, v1, LX/KX0;->A05:Landroid/net/Uri;

    .line 127
    .line 128
    const v0, -0x62650b91

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object v2, p0

    .line 136
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x610

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/16 v0, 0x2e1

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    iput-object v0, v1, LX/KX0;->A02:Landroid/net/Uri;

    .line 160
    .line 161
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const v3, -0x3df94319

    .line 164
    .line 165
    .line 166
    const v0, -0x39852a6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x2e1

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    iput-object v0, v1, LX/KX0;->A03:Landroid/net/Uri;

    .line 191
    .line 192
    const v0, -0x62650b91

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x91

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v1, LX/KX0;->A00:I

    .line 209
    .line 210
    const v0, -0x62650b91

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object v3, p0

    .line 218
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const/16 v0, 0x2e

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iput-wide v3, v1, LX/KX0;->A01:J

    .line 227
    .line 228
    const v0, -0x62650b91

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object v3, p0

    .line 236
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/16 v0, 0xa0

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v1, LX/KX0;->A0E:Z

    .line 245
    .line 246
    const v0, -0x62650b91

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move-object v3, p0

    .line 254
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const/16 v0, 0xc9

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v1, LX/KX0;->A0F:Z

    .line 263
    .line 264
    const v0, -0x62650b91

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-object v3, p0

    .line 272
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const/16 v0, 0xcf

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v1, LX/KX0;->A0G:Z

    .line 281
    .line 282
    const v0, -0x62650b91

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move-object v3, p0

    .line 290
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const/16 v0, 0x101

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v1, LX/KX0;->A0I:Z

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v1, LX/KX0;->A0H:Z

    .line 307
    .line 308
    new-instance v4, LX/4Ru;

    .line 309
    .line 310
    invoke-direct {v4}, LX/4Ru;-><init>()V

    .line 311
    .line 312
    .line 313
    const v0, -0x62650b91

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move-object v3, p0

    .line 321
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    const/16 v0, 0xac

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v4, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 334
    .line 335
    const v0, -0x62650b91

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-object v3, p0

    .line 343
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    const/16 v0, 0xae

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 356
    .line 357
    const v0, -0x62650b91

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move-object v3, p0

    .line 365
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    const/16 v0, 0xe5

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v4, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 378
    .line 379
    const v0, -0x62650b91

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move-object v3, p0

    .line 387
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    const/16 v0, 0x115

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 400
    .line 401
    const v0, -0x62650b91

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    move-object v3, p0

    .line 409
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    const/16 v0, 0xfb

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v4, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 422
    .line 423
    const v0, -0x62650b91

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move-object v3, p0

    .line 431
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    const/16 v0, 0xea

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v4, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 444
    .line 445
    const v0, -0x62650b91

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move-object v3, p0

    .line 453
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 454
    .line 455
    const/16 v0, 0xe6

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v4, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 466
    .line 467
    invoke-virtual {v4}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LX/KX0;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 472
    .line 473
    const v0, -0x62650b91

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move-object v3, p0

    .line 481
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    const/16 v0, 0x59

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, LX/KX0;->A0B:Ljava/util/List;

    .line 490
    .line 491
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 492
    .line 493
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 494
    .line 495
    .line 496
    const v0, -0x62650b91

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    const/16 v0, 0x78c

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_3

    .line 512
    .line 513
    const v3, 0x64212b1

    .line 514
    .line 515
    .line 516
    const v0, -0x22a8d494

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_3

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    const/16 v0, 0x12f

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_0
    const/4 v0, 0x0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_1
    const/4 v0, 0x0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_2
    const/4 v0, 0x0

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, LX/KX0;->A0C:Ljava/util/List;

    .line 565
    .line 566
    new-instance v0, Lcom/facebook/stickers/model/StickerPack;

    .line 567
    .line 568
    invoke-direct {v0, v1}, Lcom/facebook/stickers/model/StickerPack;-><init>(LX/KX0;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_4
    new-instance v1, LX/8K9;

    .line 573
    .line 574
    const-string v0, "node tray_button is missing"

    .line 575
    .line 576
    invoke-direct {v1, v0}, LX/8K9;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public static final A04(LX/0kw;)LX/485;
    .locals 5

    .line 0
    sget-object v0, LX/485;->A05:LX/485;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/485;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/485;->A05:LX/485;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/485;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/485;-><init>(LX/0kw;LX/0mM;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/485;->A05:LX/485;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/485;->A05:LX/485;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;
    .locals 5

    .line 0
    new-instance v2, LX/48c;

    .line 1
    .line 2
    invoke-direct {v2}, LX/48c;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x2e1dfa49

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0x54e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9V()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    new-instance v2, LX/48c;

    .line 35
    .line 36
    invoke-direct {v2}, LX/48c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4c(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/48c;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, v2, LX/48c;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const v0, -0x2e1dfa49

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const v0, -0x43b54cfe

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    const/16 v0, 0x9c

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    iput-object v0, v2, LX/48c;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v2, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A51(LX/1CS;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/48c;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/48c;->A06:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1i(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/48c;->A01:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2D(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/48c;->A04:Landroid/net/Uri;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/4Ru;

    .line 121
    .line 122
    invoke-direct {v0}, LX/4Ru;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 126
    .line 127
    iput-object v1, v0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 128
    .line 129
    iput-object v1, v0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 130
    .line 131
    iput-object v1, v0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 132
    .line 133
    iput-object v1, v0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 134
    .line 135
    iput-object v1, v0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 136
    .line 137
    iput-object v1, v0, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_2
    const/16 v0, 0x12f

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4c(LX/1CS;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/48c;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/48c;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A51(LX/1CS;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/48c;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/48c;->A06:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1i(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/48c;->A01:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2D(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/48c;->A04:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {v1}, LX/485;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/model/StickerCapabilities;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 214
    .line 215
    const v0, -0x2e1dfa49

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const v0, -0x43b54cfe

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :cond_4
    const/16 v0, 0x3d0

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/48c;->A02:Landroid/net/Uri;

    .line 242
    .line 243
    const v0, -0x2e1dfa49

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    const v0, -0x43b54cfe

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStickerState;->A02:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 260
    .line 261
    const v0, 0x572d8f0f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 269
    .line 270
    iput-object v0, v2, LX/48c;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const v0, -0x43b54cfe

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move-object v1, p1

    .line 281
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    new-instance v1, LX/8K9;

    .line 288
    .line 289
    const-string v0, "node pack is missing"

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/8K9;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A06(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;
    .locals 5

    .line 0
    new-instance v2, LX/48c;

    .line 1
    .line 2
    invoke-direct {v2}, LX/48c;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x2e1dfa49

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const v0, -0x43b54cfe

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const v0, 0x6bdc18d7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    :goto_0
    const/16 v0, 0x54e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9V()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    new-instance v2, LX/48c;

    .line 51
    .line 52
    invoke-direct {v2}, LX/48c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4J(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/48c;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, v2, LX/48c;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    const v0, -0x2e1dfa49

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const v0, -0x43b54cfe

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const v0, 0x6bdc18d7

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_0
    const/16 v0, 0x9c

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    iput-object v0, v2, LX/48c;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v2, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A50(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/48c;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/48c;->A06:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1j(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/48c;->A01:Landroid/net/Uri;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v2, LX/48c;->A04:Landroid/net/Uri;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/4Ru;

    .line 139
    .line 140
    invoke-direct {v0}, LX/4Ru;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 144
    .line 145
    iput-object v1, v0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    iput-object v1, v0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 148
    .line 149
    iput-object v1, v0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 150
    .line 151
    iput-object v1, v0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 152
    .line 153
    iput-object v1, v0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 154
    .line 155
    iput-object v1, v0, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    iput-object v0, v2, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    const/16 v0, 0x12f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4J(LX/1CS;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/48c;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x12f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/48c;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A50(LX/1CS;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/48c;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/48c;->A06:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1j(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/485;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/48c;->A01:Landroid/net/Uri;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, v2, LX/48c;->A04:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-static {v1}, LX/485;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/model/StickerCapabilities;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v1, p1

    .line 226
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    new-instance v1, LX/8K9;

    .line 231
    .line 232
    const-string v0, "node pack is missing"

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/8K9;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/485;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/485;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/485;->A00:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/485;->A00:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/485;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "image/webp"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "image/png"

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A09(LX/1CE;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/485;->A00(LX/485;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preview_size"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "animated_media_type"

    .line 14
    .line 15
    const-string v0, "image/webp"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/485;->A08()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/485;->A07()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "scaling_factor"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/485;->A02:LX/1K3;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "sticker_labels_enabled"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
