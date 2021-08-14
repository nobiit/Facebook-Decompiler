.class public final LX/J5k;
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J5k;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(ILX/Iom;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/J5i;->A0P(LX/Iom;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14a

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x78

    .line 20
    .line 21
    if-ge p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x96

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xd2

    .line 31
    .line 32
    if-ge p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xb4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/16 v0, 0xf0

    .line 38
    .line 39
    if-lt p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x12c

    .line 42
    .line 43
    if-ge p0, v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x10e

    .line 46
    .line 47
    return v1
    .line 48
.end method

.method public static A01(LX/75I;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A02(Lcom/facebook/composer/media/ComposerMedia;I)Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput p1, v0, LX/JAj;->A02:I

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public static A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1}, LX/JAj;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A04(LX/75I;)LX/Iom;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/Iom;->A0K:LX/Iom;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A05(LX/75I;)LX/7GS;
    .locals 1

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7GS;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7GS;-><init>(Lcom/facebook/ipc/inspiration/model/InspirationMediaState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/7GS;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7GS;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A06(Lcom/facebook/ipc/media/MediaItem;LX/Iom;Z)LX/7GS;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/7GS;

    .line 10
    .line 11
    invoke-direct {v2}, LX/7GS;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, LX/7GS;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "mediaContentPath"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/7GS;->A01(LX/Iom;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, LX/7GS;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, LX/7GS;->A04:LX/HHs;

    .line 31
    .line 32
    iput-boolean p2, v2, LX/7GS;->A09:Z

    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A07(Ljava/lang/String;)LX/7GS;
    .locals 2

    .line 0
    new-instance v1, LX/7GS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7GS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/7GS;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "mediaContentPath"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A09(Lcom/facebook/ipc/media/MediaItem;ILX/Iom;Ljava/lang/String;LX/HHs;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/J5k;->A00(ILX/Iom;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v2, LX/7GS;

    .line 5
    .line 6
    invoke-direct {v2}, LX/7GS;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, LX/7GS;->A01(LX/Iom;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v2, LX/7GS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/7GS;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "mediaContentPath"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v3, v2, LX/7GS;->A01:I

    .line 30
    .line 31
    iput-object p3, v2, LX/7GS;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, v2, LX/7GS;->A04:LX/HHs;

    .line 34
    .line 35
    invoke-static {p2}, LX/Iom;->A00(LX/Iom;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "CAMERA"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, LX/7GS;->A09:Z

    .line 46
    .line 47
    invoke-virtual {v2}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
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
.end method

.method public static A0A(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAY;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/JAY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JAY;-><init>(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, LX/JAY;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JAY;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0C(Lcom/google/common/collect/ImmutableList;ILcom/facebook/ipc/inspiration/model/InspirationMediaState;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 18
    .line 19
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p2, v0, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0D(LX/75I;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/Ay7;->A02:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2, v0}, LX/J5k;->A06(Lcom/facebook/ipc/media/MediaItem;LX/Iom;Z)LX/7GS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
