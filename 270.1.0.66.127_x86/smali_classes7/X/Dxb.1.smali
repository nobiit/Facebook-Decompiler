.class public final LX/Dxb;
.super Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.NonLiveFullScreenAdBreakPlayerPlugin"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a07a8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a07a9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1F(LX/1w5;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A03:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A0C:LX/4l0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A1G(LX/1w5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
