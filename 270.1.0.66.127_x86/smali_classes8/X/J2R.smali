.class public final LX/J2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J2R;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/75G;)LX/J24;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75O;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/J24;->A0U:LX/J24;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/J23;->A0f(LX/75G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/J24;->A0G:LX/J24;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/J23;->A0g(LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/J24;->A0H:LX/J24;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/J24;->A0T:LX/J24;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/75I;LX/73Z;Z)V
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/772;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, LX/772;->A0S(Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0h:Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p0, LX/75G;

    .line 25
    .line 26
    invoke-interface {p0}, LX/75G;->BTc()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v4, :cond_12

    .line 4
    .line 5
    iget-object v3, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 6
    .line 7
    :goto_0
    if-eqz v4, :cond_10

    .line 8
    .line 9
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    if-nez v3, :cond_f

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    :goto_3
    if-nez v3, :cond_d

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_c

    .line 48
    .line 49
    new-instance v0, LX/JCD;

    .line 50
    .line 51
    invoke-direct {v0}, LX/JCD;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 57
    .line 58
    .line 59
    :goto_5
    if-nez v3, :cond_b

    .line 60
    .line 61
    new-instance v1, LX/JCD;

    .line 62
    .line 63
    invoke-direct {v1}, LX/JCD;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 69
    .line 70
    .line 71
    :goto_6
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v4, :cond_a

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_7
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_8
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_9
    if-nez v3, :cond_7

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :goto_a
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :goto_b
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v2, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 113
    .line 114
    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast p1, LX/75M;

    .line 121
    .line 122
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "1752514608329267"

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :goto_c
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object v2, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v0, 0x1

    .line 155
    :cond_4
    return v0

    .line 156
    :cond_5
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_6
    iget-object v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_7
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_8
    iget-object v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    iget-object v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-virtual {v4}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_d
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_e
    move-object v1, v2

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_f
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_10
    if-eqz v3, :cond_11

    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    :cond_11
    const/4 v0, 0x1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_12
    move-object v3, v2

    .line 229
    goto/16 :goto_0
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
.end method

.method public static A03(LX/75R;)Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/5dw;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 28
    .line 29
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, p0

    .line 55
    move p0, v0

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_0
    .line 65
.end method


# virtual methods
.method public final A04(LX/75R;)Z
    .locals 11

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75O;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/75G;

    .line 12
    .line 13
    invoke-static {v1}, LX/J23;->A0d(LX/75G;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LX/75I;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/75R;

    .line 29
    .line 30
    invoke-static {v0}, LX/J23;->A1E(LX/75R;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/J2R;->A02(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_3
    invoke-static {v1}, LX/J23;->A0n(LX/75G;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, LX/75I;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LX/75G;

    .line 76
    .line 77
    invoke-static {v0}, LX/J23;->A0n(LX/75G;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, LX/J2R;->A02(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_4
    move-object v4, p1

    .line 97
    check-cast v4, LX/75I;

    .line 98
    .line 99
    invoke-static {v4}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    :cond_6
    if-nez v0, :cond_18

    .line 112
    .line 113
    check-cast p1, LX/75H;

    .line 114
    .line 115
    invoke-static {p1}, LX/Ioq;->A00(LX/75H;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return v5

    .line 123
    :cond_7
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v0, v5, :cond_13

    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 150
    .line 151
    if-ne v1, v0, :cond_13

    .line 152
    .line 153
    :goto_0
    if-eqz v2, :cond_14

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LX/75I;

    .line 157
    .line 158
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/facebook/composer/media/ComposerMedia;

    .line 168
    .line 169
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 180
    .line 181
    iget-object v4, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 182
    .line 183
    iget-object v3, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 184
    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    check-cast p1, LX/75M;

    .line 190
    .line 191
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :cond_8
    const/4 v5, 0x1

    .line 217
    :cond_9
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    :cond_a
    const/4 v0, 0x1

    .line 231
    :cond_b
    if-nez v5, :cond_11

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    :cond_c
    :goto_1
    if-eqz v8, :cond_d

    .line 252
    .line 253
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 258
    .line 259
    :goto_2
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 264
    .line 265
    :goto_3
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 296
    .line 297
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 306
    .line 307
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    :cond_d
    :goto_4
    const/4 v2, 0x1

    .line 316
    :cond_e
    return v2

    .line 317
    :cond_f
    const/4 v0, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_10
    const/4 v1, 0x0

    .line 320
    goto :goto_2

    .line 321
    :cond_11
    if-ne v5, v0, :cond_c

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    goto :goto_1

    .line 325
    :cond_12
    if-ne v4, v3, :cond_e

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_13
    const/4 v2, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_14
    invoke-static {v4}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 336
    .line 337
    if-eq v2, v0, :cond_15

    .line 338
    .line 339
    sget-object v0, LX/Iom;->A0C:LX/Iom;

    .line 340
    .line 341
    if-eq v2, v0, :cond_15

    .line 342
    .line 343
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 344
    .line 345
    if-eq v2, v0, :cond_15

    .line 346
    .line 347
    sget-object v0, LX/Iom;->A07:LX/Iom;

    .line 348
    .line 349
    if-eq v2, v0, :cond_15

    .line 350
    .line 351
    sget-object v1, LX/Iom;->A09:LX/Iom;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-ne v2, v1, :cond_16

    .line 355
    .line 356
    :cond_15
    const/4 v0, 0x1

    .line 357
    :cond_16
    if-eqz v0, :cond_17

    .line 358
    .line 359
    const v1, 0xe1aa

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/J2R;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/JAe;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, LX/JAe;->A06(LX/75I;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    :cond_17
    const/4 v3, 0x1

    .line 377
    :cond_18
    return v3
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
