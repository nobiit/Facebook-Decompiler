.class public final LX/Dy7;
.super LX/4l0;
.source ""

# interfaces
.implements LX/510;
.implements LX/4se;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.MarketplaceVideoPlayer"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BRM()LX/4l0;
    .locals 0

    return-object p0
.end method

.method public final BRO()LX/3a7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4l0;->A0M:LX/3a7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTJ()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->Axu()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CtX(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4l0;->A0J:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 9
    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4l0;->BCu()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method
