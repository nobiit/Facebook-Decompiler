.class public final LX/Je0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/Je3;


# direct methods
.method public constructor <init>(LX/Je3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je0;->A00:LX/Je3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 0
    int-to-float v4, p2

    .line 1
    const v0, 0x47afc800    # 90000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr v4, v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Je0;->A00:LX/Je3;

    .line 8
    .line 9
    iget-object v3, v0, LX/Je3;->A03:LX/Je8;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x47afc800    # 90000.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, v4

    .line 27
    float-to-int v1, v0

    .line 28
    iget-object v0, v3, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {v2, v1}, LX/Jaf;->A04(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Je0;->A00:LX/Je3;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/Je3;->A0x(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    const v0, 0x47afc800    # 90000.0f

    .line 6
    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    iget-object v0, p0, LX/Je0;->A00:LX/Je3;

    .line 10
    .line 11
    iget-object v4, v0, LX/Je3;->A03:LX/Je8;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x47afc800    # 90000.0f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, v3

    .line 55
    float-to-int v1, v0

    .line 56
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 59
    .line 60
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {v2, v1}, LX/Jaf;->A04(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/Je0;->A00:LX/Je3;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/Je3;->A0x(F)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    const v0, 0x47afc800    # 90000.0f

    .line 6
    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    iget-object v0, p0, LX/Je0;->A00:LX/Je3;

    .line 10
    .line 11
    iget-object v4, v0, LX/Je3;->A03:LX/Je8;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v6, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 16
    .line 17
    iget-object v1, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const v0, 0x47afc800    # 90000.0f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v3

    .line 26
    float-to-int v2, v0

    .line 27
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-boolean v1, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0S:Z

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    cmpg-float v0, v3, v0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    iput-boolean v5, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/Jaf;->A04(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/Jb1;

    .line 51
    .line 52
    invoke-direct {v6}, LX/Jb1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v2, v6, LX/Jb1;->A05:I

    .line 56
    .line 57
    iput-boolean v5, v6, LX/Jb1;->A07:Z

    .line 58
    .line 59
    iget-object v5, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 60
    .line 61
    iget v0, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    sub-int/2addr v0, v2

    .line 65
    iput v0, v6, LX/Jb1;->A01:I

    .line 66
    .line 67
    const/16 v0, 0x1f4

    .line 68
    .line 69
    iput v0, v6, LX/Jb1;->A02:I

    .line 70
    .line 71
    iput v0, v6, LX/Jb1;->A03:I

    .line 72
    .line 73
    const/high16 v2, -0x3e700000    # -18.0f

    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 76
    .line 77
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 78
    .line 79
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v6, LX/Jb1;->A00:F

    .line 86
    .line 87
    new-instance v2, LX/Jb2;

    .line 88
    .line 89
    invoke-direct {v2, v6}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Je0;->A00:LX/Je3;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/Je3;->A0x(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    if-gez v0, :cond_2

    .line 115
    .line 116
    iput-boolean v5, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, LX/Jaf;->A04(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iput-boolean v8, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iput-boolean v8, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    new-instance v7, LX/1GY;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/Jdz;

    .line 169
    .line 170
    invoke-direct {v5}, LX/Jdz;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v8, v5, LX/Jdz;->A03:Z

    .line 187
    .line 188
    iput-boolean v8, v5, LX/Jdz;->A02:Z

    .line 189
    .line 190
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 191
    .line 192
    iput-object v0, v5, LX/Jdz;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 193
    .line 194
    iget v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01:I

    .line 195
    .line 196
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_1
    const-string v1, "Setting a null key from "

    .line 219
    .line 220
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    const-string v0, "Component:NullKeySet"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "null"

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v4, LX/Je8;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 250
    .line 251
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/Jaf;->A04(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    const-string v2, "unknown component"

    .line 259
    .line 260
    goto :goto_1
    .line 261
    .line 262
    .line 263
.end method
