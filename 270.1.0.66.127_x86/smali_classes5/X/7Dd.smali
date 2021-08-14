.class public final LX/7Dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/7Dd;->A01:I

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Dd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x2

    .line 2
    sget v0, LX/7Dd;->A01:I

    .line 3
    .line 4
    mul-int/2addr v1, v0

    .line 5
    sub-int/2addr p0, v1

    .line 6
    div-int/2addr p0, v2

    .line 7
    return p0
    .line 8
.end method

.method public static A01(IILX/7DX;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_1
    :goto_0
    int-to-float v1, p1

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    return v0

    .line 16
    :cond_2
    iget v1, p2, LX/7DX;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const v1, 0x812f

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/7DX;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7GO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, LX/7DX;->A00:F

    .line 40
    .line 41
    :cond_3
    iget v0, p2, LX/7DX;->A00:F

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static createLocalMediaData(I)Lcom/facebook/ipc/media/data/LocalMediaData;
    .locals 1

    .line 946476
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    invoke-static {p0, v0}, LX/7Dd;->createLocalMediaData(ILcom/facebook/ipc/media/data/MimeType;)Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalMediaData(ILcom/facebook/ipc/media/data/MimeType;)Lcom/facebook/ipc/media/data/LocalMediaData;
    .locals 4

    .line 946477
    new-instance v3, LX/7Dy;

    invoke-direct {v3}, LX/7Dy;-><init>()V

    new-instance v2, LX/7Ds;

    invoke-direct {v2}, LX/7Ds;-><init>()V

    .line 946478
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 946479
    invoke-virtual {v2, v1}, LX/7Ds;->A06(Ljava/lang/String;)V

    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 946480
    invoke-virtual {v2, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 946481
    invoke-virtual {v2, p1}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 946482
    invoke-virtual {v2}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 946483
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    int-to-long v0, p0

    .line 946484
    iput-wide v0, v3, LX/7Dy;->A03:J

    .line 946485
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/Iom;->A07:LX/Iom;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LX/Ay7;->A02:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v3, v0}, LX/J5k;->A06(Lcom/facebook/ipc/media/MediaItem;LX/Iom;Z)LX/7GS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 42
    .line 43
    iput-object v2, v4, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
