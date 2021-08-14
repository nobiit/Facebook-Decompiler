.class public final LX/KdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KV;


# instance fields
.field public final A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A01:Lcom/facebook/ui/media/attachments/model/MediaResource;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/attachments/model/MediaResource;)V
    .locals 1

    .line 2313215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2313216
    iput-object p1, p0, LX/KdZ;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    const/4 v0, 0x0

    .line 2313217
    iput-object v0, p0, LX/KdZ;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/model/MediaResource;Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 2

    .line 2313218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2313219
    iput-object p1, p0, LX/KdZ;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    if-eqz p2, :cond_0

    .line 2313220
    iget-object v1, p2, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    .line 2313221
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, LX/KdZ;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 2313222
    return-void

    .line 2313223
    :cond_0
    const/4 v0, 0x0

    .line 2313224
    iput-object v0, p0, LX/KdZ;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    return-void
.end method


# virtual methods
.method public final BNd()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KdZ;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/KdZ;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final Bvp(LX/5c4;Z)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/5c4;->BwU()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DNu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/KdZ;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method
