.class public Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;
.super LX/4Nz;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Nz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ETm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ETm;-><init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenCallToActionEndscreenPlugin"

    return-object v0
.end method

.method public final A17()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A1F()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2zi;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
