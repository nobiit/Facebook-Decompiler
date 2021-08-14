.class public final LX/5SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Tk;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:LX/5SG;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/5SG;)V
    .locals 1

    .line 697550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 697551
    iput v0, p0, LX/5SO;->A04:I

    const/4 v0, 0x0

    .line 697552
    iput-object v0, p0, LX/5SO;->A05:LX/5SG;

    const/4 v0, 0x1

    .line 697553
    iput-boolean v0, p0, LX/5SO;->A07:Z

    .line 697554
    iput-object p1, p0, LX/5SO;->A05:LX/5SG;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;)V
    .locals 1

    .line 697555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 697556
    iput v0, p0, LX/5SO;->A04:I

    const/4 v0, 0x0

    .line 697557
    iput-object v0, p0, LX/5SO;->A05:LX/5SG;

    const/4 v0, 0x1

    .line 697558
    iput-boolean v0, p0, LX/5SO;->A07:Z

    .line 697559
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 697560
    iget-object v0, v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;->A01:Ljava/lang/String;

    .line 697561
    iput-object v0, p0, LX/5SO;->A06:Ljava/lang/String;

    .line 697562
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/5SO;->A03:Ljava/lang/String;

    .line 697563
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    iput-object v0, p0, LX/5SO;->A05:LX/5SG;

    .line 697564
    iget v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A00:I

    iput v0, p0, LX/5SO;->A04:I

    .line 697565
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A06:LX/3Tk;

    iput-object v0, p0, LX/5SO;->A02:LX/3Tk;

    .line 697566
    iget v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A02:I

    iput v0, p0, LX/5SO;->A01:I

    const/4 v0, 0x0

    .line 697567
    iput v0, p0, LX/5SO;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;
    .locals 9

    .line 0
    iget-object v4, p0, LX/5SO;->A05:LX/5SG;

    .line 1
    .line 2
    const-string v0, "must set gallery source"

    .line 3
    .line 4
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/5SO;->A02:LX/3Tk;

    .line 8
    .line 9
    const-string v0, "must set dismiss direction"

    .line 10
    .line 11
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v8, p0, LX/5SO;->A07:Z

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/5SO;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "must set swipe dismiss direction flags"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 30
    .line 31
    iget-object v1, p0, LX/5SO;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/5SO;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, LX/5SO;->A04:I

    .line 36
    .line 37
    iget v6, p0, LX/5SO;->A01:I

    .line 38
    .line 39
    iget v7, p0, LX/5SO;->A00:I

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/5SG;LX/3Tk;IIZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method
