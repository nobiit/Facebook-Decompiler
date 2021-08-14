.class public final LX/IvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ivc;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/Ivc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/IvT;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IvT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IvT;->A00:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/IvT;->A01:LX/Ivc;

    .line 22
    .line 23
    return-void
.end method

.method private A00(LX/Ioi;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v0, LX/Ioi;->A0V:LX/Ioi;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v2, 0xe15e

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IvT;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ix3;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;->currentConditionCode:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A01(LX/Ioi;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/01l;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_0
    sget-object p0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_1
    sget-object p0, LX/01l;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_2
    sget-object p0, LX/01l;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_3
    sget-object p0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_4
    sget-object p0, LX/01l;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_5
    sget-object p0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_6
    sget-object p0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_7
    sget-object p0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_8
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_9
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x5 -> :sswitch_8
        0xa -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1b -> :sswitch_0
        0x1d -> :sswitch_2
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 3

    .line 0
    new-instance v1, LX/IQA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IQA;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/IQA;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/IQA;->A06:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/IQ9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IQ9;-><init>(LX/IQA;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/IQA;

    .line 28
    .line 29
    invoke-direct {v1}, LX/IQA;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/IQA;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/IQA;->A06:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/IQ9;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/IQ9;-><init>(LX/IQA;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static parseEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "U+"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    const/16 v2, 0x2392

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/IvT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ns;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Ns;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const v1, 0xe15e

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/IvT;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ix3;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const v0, 0xe27e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JxV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/JxV;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v3, LX/Iva;

    .line 58
    .line 59
    invoke-direct {v3, v4}, LX/Iva;-><init>(LX/IvT;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const/16 v1, 0x206d

    .line 64
    .line 65
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, LX/IvT;->parseProgrammaticSuggestions()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v5, v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/Ioi;

    .line 96
    .line 97
    sget-object v0, LX/Ioi;->A0V:LX/Ioi;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const v1, 0xe15e

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Ix3;

    .line 116
    .line 117
    iget-object v0, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v4, v3, v5}, LX/IvT;->createProgrammaticSticker(LX/Ioi;I)LX/Ivn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v7}, LX/IvT;->A02(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4}, LX/IvT;->parseEmojiSuggestions()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x2392

    .line 148
    .line 149
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1Ns;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1Ns;->A07()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v4, LX/IvT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 183
    .line 184
    add-int/lit8 v9, v12, 0x1

    .line 185
    .line 186
    new-instance v5, LX/IvX;

    .line 187
    .line 188
    invoke-direct {v5}, LX/IvX;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v5, LX/IvX;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    const-string v1, "type"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/IvX;->A07:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v8, v10, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v5, LX/IvX;->A05:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "stickerId"

    .line 210
    .line 211
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v5, LX/IvX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    const-string v0, "assetUriList"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v5, LX/IvX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    const-string v0, "assetIdList"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput v12, v5, LX/IvX;->A00:I

    .line 239
    .line 240
    const/16 v0, 0xd2

    .line 241
    .line 242
    iput v0, v5, LX/IvX;->A01:I

    .line 243
    .line 244
    const/16 v8, 0x200d

    .line 245
    .line 246
    iget-object v1, v4, LX/IvT;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f120630

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v5, LX/IvX;->A06:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "viewDescriptionString"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/IvU;

    .line 273
    .line 274
    invoke-direct {v0, v5}, LX/IvU;-><init>(LX/IvX;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    .line 280
    move v12, v9

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    const/4 v12, 0x0

    .line 283
    :cond_7
    const/16 v1, 0x2392

    .line 284
    .line 285
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1Ns;

    .line 292
    .line 293
    const/16 v5, 0x20ff

    .line 294
    .line 295
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/2GK;

    .line 303
    .line 304
    const-wide v0, 0x104c9000015efL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    sget-object v11, LX/Ioi;->A0H:LX/Ioi;

    .line 316
    .line 317
    add-int/lit8 v5, v12, 0x1

    .line 318
    .line 319
    const/16 v1, 0x200d

    .line 320
    .line 321
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f122a97

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const/16 v1, 0x200d

    .line 341
    .line 342
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f122aa0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/4 v15, 0x0

    .line 362
    const/high16 v0, 0x42c80000    # 100.0f

    .line 363
    .line 364
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object v10, v4

    .line 371
    invoke-virtual/range {v10 .. v17}, LX/IvT;->createTextWithIconSticker(LX/Ioi;ILjava/lang/String;Ljava/lang/String;IIZ)LX/Ivn;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 376
    .line 377
    .line 378
    :goto_2
    const/16 v1, 0x2392

    .line 379
    .line 380
    iget-object v0, v4, LX/IvT;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1Ns;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/1Ns;->A0E()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    invoke-virtual {v4}, LX/IvT;->parseStaticSticker()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 413
    .line 414
    add-int/lit8 v1, v5, 0x1

    .line 415
    .line 416
    const/16 v0, 0xb4

    .line 417
    .line 418
    invoke-virtual {v4, v6, v5, v0}, LX/IvT;->createImageOnlySticker(Lcom/facebook/inspiration/model/InspirationStaticStickerModel;II)LX/Ivn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 423
    .line 424
    .line 425
    move v5, v1

    .line 426
    goto :goto_3

    .line 427
    :cond_8
    move v5, v12

    .line 428
    goto :goto_2

    .line 429
    :cond_9
    const/4 v1, 0x0

    .line 430
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ge v1, v0, :cond_a

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 441
    .line 442
    invoke-virtual {v4, v0, v5}, LX/IvT;->createEmojiSticker(Lcom/facebook/ui/emoji/model/Emoji;I)LX/Ivn;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    invoke-static {v3}, LX/IvT;->A02(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public createEmojiSticker(Lcom/facebook/ui/emoji/model/Emoji;I)LX/Ivn;
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/IvT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    const/high16 v0, 0x42700000    # 60.0f

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v2, 0xe14c

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/IvT;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Iuv;

    .line 37
    .line 38
    float-to-int v0, v3

    .line 39
    invoke-virtual {v1, p1, v0}, LX/Iuv;->A00(Lcom/facebook/ui/emoji/model/Emoji;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v2, LX/IvZ;

    .line 50
    .line 51
    invoke-direct {v2}, LX/IvZ;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v2, LX/IvZ;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v1, "type"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/IvZ;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, LX/IvZ;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 69
    .line 70
    const-string v1, "emoji"

    .line 71
    .line 72
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/IvZ;->A05:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, LX/IvZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const-string v1, "drawable"

    .line 83
    .line 84
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/IvZ;->A05:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput p2, v2, LX/IvZ;->A00:I

    .line 93
    .line 94
    sget-object v0, LX/Ioi;->A05:LX/Ioi;

    .line 95
    .line 96
    invoke-static {v0}, LX/Itp;->A00(LX/Ioi;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/IvZ;->A01:I

    .line 101
    .line 102
    new-instance v0, LX/IvV;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/IvV;-><init>(LX/IvZ;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
.end method

.method public createImageOnlySticker(Lcom/facebook/inspiration/model/InspirationStaticStickerModel;II)LX/Ivn;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, LX/IvX;

    .line 45
    .line 46
    invoke-direct {v2}, LX/IvX;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v2, LX/IvX;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/IvX;->A07:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, LX/IvX;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "stickerId"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, LX/IvX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v0, "assetUriList"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, LX/IvX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const-string v0, "assetIdList"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput p3, v2, LX/IvX;->A01:I

    .line 95
    .line 96
    iput p2, v2, LX/IvX;->A00:I

    .line 97
    .line 98
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x200d

    .line 107
    .line 108
    iget-object v0, p0, LX/IvT;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f120f59

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    iput-object v1, v2, LX/IvX;->A06:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "viewDescriptionString"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/IvU;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/IvU;-><init>(LX/IvX;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public createProgrammaticSticker(LX/Ioi;I)LX/Ivn;
    .locals 4

    .line 0
    new-instance v3, LX/IQA;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IQA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/IvT;->A01(LX/Ioi;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/IQA;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/IQA;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p0, p1}, LX/IvT;->A00(LX/Ioi;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/Itp;->A01(LX/Ioi;Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LX/IQA;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Unknown sticker type "

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :sswitch_0
    const v0, 0x7f123cc6

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const v0, 0x7f123cca

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const v0, 0x7f123ccb

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const v0, 0x7f123cc8

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const v0, 0x7f123cc7

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const v0, 0x7f123cc9

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const v0, 0x7f123cc5

    .line 84
    .line 85
    .line 86
    :goto_0
    iput v0, v3, LX/IQA;->A02:I

    .line 87
    .line 88
    invoke-static {p1}, LX/Itp;->A00(LX/Ioi;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, LX/IQA;->A04:I

    .line 93
    .line 94
    const v1, 0xe13b

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/IvT;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Itp;

    .line 104
    .line 105
    invoke-direct {p0, p1}, LX/IvT;->A00(LX/Ioi;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p1, v0}, LX/Itp;->A02(LX/Ioi;Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/IQA;->A01:I

    .line 114
    .line 115
    iput p2, v3, LX/IQA;->A03:I

    .line 116
    .line 117
    new-instance v0, LX/IQ9;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/IQ9;-><init>(LX/IQA;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0xf -> :sswitch_0
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_5
        0x1d -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public createTextWithIconSticker(LX/Ioi;ILjava/lang/String;Ljava/lang/String;IIZ)LX/Ivn;
    .locals 3

    .line 0
    new-instance v2, LX/IvY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IvY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/IvT;->A01(LX/Ioi;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/IvY;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/IvY;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p3, v2, LX/IvY;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "labelString"

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, v2, LX/IvY;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "viewDescriptionString"

    .line 31
    .line 32
    invoke-static {p4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, LX/IvY;->A03:LX/Ioi;

    .line 36
    .line 37
    const-string v1, "stickerType"

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/IvY;->A07:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput p2, v2, LX/IvY;->A00:I

    .line 48
    .line 49
    iput p5, v2, LX/IvY;->A02:I

    .line 50
    .line 51
    iput p6, v2, LX/IvY;->A01:I

    .line 52
    .line 53
    iput-boolean p7, v2, LX/IvY;->A08:Z

    .line 54
    .line 55
    new-instance v0, LX/IvW;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/IvW;-><init>(LX/IvY;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public parseEmojiSuggestions()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2392

    .line 6
    .line 7
    iget-object v1, p0, LX/IvT;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ns;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x30433000301feL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    aget-object v0, v4, v2

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 55
    .line 56
    invoke-static {v0}, LX/IvT;->parseEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v5
.end method

.method public parseProgrammaticSuggestions()Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2392

    .line 6
    .line 7
    iget-object v1, p0, LX/IvT;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ns;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x30433000201fdL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    array-length v5, v6

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    aget-object v3, v6, v4

    .line 53
    .line 54
    :try_start_0
    invoke-static {v3}, LX/Ioi;->valueOf(Ljava/lang/String;)LX/Ioi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, LX/IvT;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0AO;

    .line 71
    .line 72
    const-string v1, "StickerSuggestionFactory"

    .line 73
    .line 74
    const-string v0, "Unknown sticker type "

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v7
    .line 87
    .line 88
    .line 89
.end method

.method public parseStaticSticker()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const/16 v2, 0x2392

    .line 1
    .line 2
    iget-object v1, p0, LX/IvT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ns;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x304d100010275L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    aget-object v1, v4, v2

    .line 52
    .line 53
    iget-object v0, p0, LX/IvT;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/IvT;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method
