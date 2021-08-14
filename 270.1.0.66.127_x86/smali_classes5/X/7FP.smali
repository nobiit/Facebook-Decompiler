.class public final LX/7FP;
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
    iput-object v1, p0, LX/7FP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/75L;)I
    .locals 4

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 22
    .line 23
    int-to-long v2, v1

    .line 24
    iget-object v0, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    long-to-int v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/IkG;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, LX/1Cz;->A0H:LX/0lv;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method public static A02(LX/75G;LX/73Z;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/Iom;->A0A:LX/Iom;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v2, v1, v0, v0}, LX/J5k;->A09(Lcom/facebook/ipc/media/MediaItem;ILX/Iom;Ljava/lang/String;LX/HHs;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p1, LX/774;

    .line 36
    .line 37
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/JGN;->A0a:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A03(Lcom/facebook/inspiration/model/VideoSegment;LX/75L;LX/776;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v6, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, v6, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v6}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v4, LX/JL8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/16 v0, 0x26b

    .line 34
    .line 35
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p3}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, v4, LX/JL8;->A02:J

    .line 46
    .line 47
    invoke-virtual {v4}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A04(LX/76D;LX/767;LX/JBE;LX/JBF;LX/JBg;LX/JBf;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/76E;

    .line 2
    .line 3
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/776;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75L;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, v1, LX/JL8;->A0C:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/JL8;->A0E:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/773;

    .line 54
    .line 55
    invoke-interface {v2}, LX/773;->D4r()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p5}, LX/JBE;->A0K(LX/JBf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, LX/JBF;->A0H(LX/JBg;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static A05(LX/75L;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 5
    .line 6
    return p0
.end method

.method public static A06(LX/75L;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/7FP;->A05(LX/75L;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public static A07(LX/75L;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static A08(LX/75L;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/7FP;->A07(LX/75L;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public static A09(LX/75L;LX/75L;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0A(LX/75L;LX/75L;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0B(LX/75L;LX/75L;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v2, 0x200a

    .line 2
    .line 3
    iget-object v1, p0, LX/7FP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7FP;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/IkG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v1, 0xe526

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/7FP;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/K73;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/K73;->A00()LX/KG3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/KFu;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LX/KFu;->A02:LX/KG6;

    .line 38
    .line 39
    new-instance v5, LX/JvE;

    .line 40
    .line 41
    const/16 v1, 0x2119

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/JvE;-><init>(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/AnU;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    invoke-static {v4}, LX/KIo;->A00(LX/KG6;)LX/LLv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/KIp;

    .line 66
    .line 67
    move-object v2, p3

    .line 68
    move-object v8, p4

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v1 .. v8}, LX/KIp;-><init>(Landroid/content/Context;LX/IkG;LX/KG6;LX/JvE;Ljava/lang/String;Ljava/lang/Integer;LX/KCt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/LLv;->A08(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method
