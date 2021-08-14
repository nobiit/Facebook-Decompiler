.class public final LX/68E;
.super LX/3Ag;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/660;->A01(Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/68E;->A00:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/68E;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/68E;->A00:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/68E;

    .line 12
    .line 13
    iget-object v0, p1, LX/68E;->A00:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method
