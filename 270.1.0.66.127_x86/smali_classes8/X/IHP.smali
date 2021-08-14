.class public final LX/IHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ipc/media/MediaItem;

.field public A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2080097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080098
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)V
    .locals 2

    .line 2080099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080100
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2080101
    instance-of v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    if-eqz v0, :cond_0

    .line 2080102
    iget v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    iput v0, p0, LX/IHP;->A00:F

    .line 2080103
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IHP;->A04:Ljava/lang/String;

    .line 2080104
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    iput-boolean v0, p0, LX/IHP;->A05:Z

    .line 2080105
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 2080106
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, LX/IHP;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2080107
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2080108
    return-void

    .line 2080109
    :cond_0
    iget v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 2080110
    iput v0, p0, LX/IHP;->A00:F

    .line 2080111
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 2080112
    iput-object v0, p0, LX/IHP;->A04:Ljava/lang/String;

    .line 2080113
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 2080114
    iput-boolean v0, p0, LX/IHP;->A05:Z

    .line 2080115
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 2080116
    iput-object v0, p0, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 2080117
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2080118
    iput-object v0, p0, LX/IHP;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2080119
    iget-object v1, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2080120
    iput-object v1, p0, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2080121
    const-string v0, "xYTagItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
