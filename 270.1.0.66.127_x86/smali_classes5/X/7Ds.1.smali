.class public final LX/7Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/7Dq;

.field public A08:Lcom/facebook/ipc/media/data/MimeType;

.field public A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

.field public A0A:Lcom/facebook/videocodec/base/SphericalMetadata;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Ds;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/7Ds;->A06:I

    .line 9
    .line 10
    iput v2, p0, LX/7Ds;->A04:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LX/7Ds;->A02:F

    .line 15
    .line 16
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    iput-wide v0, p0, LX/7Ds;->A00:D

    .line 19
    .line 20
    iput-wide v0, p0, LX/7Ds;->A01:D

    .line 21
    .line 22
    iput-boolean v2, p0, LX/7Ds;->A0G:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/7Ds;->A03:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/data/MediaData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/media/data/MediaData;-><init>(LX/7Ds;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(D)V
    .locals 3

    .line 0
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LX/7Ds;->A00:D

    .line 30
    .line 31
    return-void
.end method

.method public final A02(D)V
    .locals 3

    .line 0
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LX/7Ds;->A01:D

    .line 30
    .line 31
    return-void
.end method

.method public final A03(Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Ds;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A04(LX/7Dq;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ds;->A07:LX/7Dq;

    .line 4
    .line 5
    return-void
.end method

.method public final A05(Lcom/facebook/ipc/media/data/MimeType;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ds;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ds;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
