.class public final LX/Kid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kif;


# direct methods
.method public constructor <init>(LX/Kif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kid;->A00:LX/Kif;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x29da1716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Kid;->A00:LX/Kif;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kif;->A0C:LX/Kik;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Kid;->A00:LX/Kif;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Kif;->A0T:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/Kif;->A02(LX/Kif;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Kif;->A0E:LX/Kj2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v3, LX/Kif;->A0T:Z

    .line 28
    .line 29
    iget-object v7, v0, LX/Kj2;->A00:LX/Kie;

    .line 30
    .line 31
    iget-object v0, v7, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 47
    .line 48
    new-instance v4, LX/Anq;

    .line 49
    .line 50
    invoke-direct {v4, v2}, LX/Anq;-><init>(Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, v4, LX/Anq;->A02:Z

    .line 54
    .line 55
    new-instance v2, LX/QmL;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/QmL;-><init>(Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :goto_0
    iput-object v1, v2, LX/QmL;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(LX/QmL;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v4, LX/Anq;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 72
    .line 73
    new-instance v6, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(LX/Anq;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/7E1;->A00(Lcom/facebook/ipc/media/MediaItem;)LX/7E1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v6, v1, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v4, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v4, v7, LX/Kie;->A03:LX/JUQ;

    .line 116
    .line 117
    iget-object v2, v7, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/JCZ;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v2, v6, v1, v0}, LX/JUQ;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Z)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-boolean v0, v3, LX/Kif;->A0T:Z

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const v1, 0xc147

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/Kif;->A0J:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/EpX;

    .line 152
    .line 153
    iget-object v4, v3, LX/Kif;->A0O:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 158
    .line 159
    const-string v0, "spherical_photo_toggle_on"

    .line 160
    .line 161
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/16 v0, 0x70

    .line 177
    .line 178
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    const/16 v0, 0x273

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    const-string v1, "photo_360"

    .line 193
    .line 194
    const/16 v0, 0x1b5

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 200
    .line 201
    .line 202
    :cond_1
    const v0, 0x7dceae3

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    const/4 v1, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const v1, 0xc147

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/Kif;->A0J:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/EpX;

    .line 221
    .line 222
    iget-object v4, v3, LX/Kif;->A0O:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 227
    .line 228
    const-string v0, "spherical_photo_toggle_off"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object v1, v1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0
    .line 234
.end method
