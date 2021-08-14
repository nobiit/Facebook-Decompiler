.class public final LX/IE7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

.field public A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/IA7;

.field public A0D:LX/J28;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2073265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 2073267
    sget-object v0, LX/J28;->A01:LX/J28;

    iput-object v0, p0, LX/IE7;->A0D:LX/J28;

    .line 2073268
    sget-object v0, LX/IA7;->A01:LX/IA7;

    iput-object v0, p0, LX/IE7;->A0C:LX/IA7;

    const/4 v2, 0x0

    .line 2073269
    iput-boolean v2, p0, LX/IE7;->A08:Z

    const/4 v1, 0x1

    .line 2073270
    iput-boolean v1, p0, LX/IE7;->A0A:Z

    const/4 v0, 0x0

    .line 2073271
    iput-object v0, p0, LX/IE7;->A06:Ljava/lang/String;

    .line 2073272
    iput-boolean v1, p0, LX/IE7;->A07:Z

    .line 2073273
    iput-object v0, p0, LX/IE7;->A04:Ljava/lang/String;

    .line 2073274
    iput-object v0, p0, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2073275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/IE7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2073276
    iput-boolean v1, p0, LX/IE7;->A0B:Z

    .line 2073277
    iput-boolean v2, p0, LX/IE7;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)V
    .locals 4

    .line 2073278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 2073280
    sget-object v0, LX/J28;->A01:LX/J28;

    iput-object v0, p0, LX/IE7;->A0D:LX/J28;

    .line 2073281
    sget-object v0, LX/IA7;->A01:LX/IA7;

    iput-object v0, p0, LX/IE7;->A0C:LX/IA7;

    const/4 v2, 0x0

    .line 2073282
    iput-boolean v2, p0, LX/IE7;->A08:Z

    const/4 v1, 0x1

    .line 2073283
    iput-boolean v1, p0, LX/IE7;->A0A:Z

    const/4 v0, 0x0

    .line 2073284
    iput-object v0, p0, LX/IE7;->A06:Ljava/lang/String;

    .line 2073285
    iput-boolean v1, p0, LX/IE7;->A07:Z

    .line 2073286
    iput-object v0, p0, LX/IE7;->A04:Ljava/lang/String;

    .line 2073287
    iput-object v0, p0, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2073288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/IE7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2073289
    iput-boolean v1, p0, LX/IE7;->A0B:Z

    .line 2073290
    iput-boolean v2, p0, LX/IE7;->A09:Z

    .line 2073291
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A00:Landroid/net/Uri;

    .line 2073292
    iput-object v0, p0, LX/IE7;->A00:Landroid/net/Uri;

    .line 2073293
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A07:Ljava/lang/String;

    .line 2073294
    iput-object v0, p0, LX/IE7;->A05:Ljava/lang/String;

    .line 2073295
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2073296
    iget-object v2, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 2073297
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2073298
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2073299
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A01:LX/IA7;

    .line 2073300
    iput-object v0, p0, LX/IE7;->A0C:LX/IA7;

    .line 2073301
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A02:LX/J28;

    .line 2073302
    iput-object v0, p0, LX/IE7;->A0D:LX/J28;

    .line 2073303
    iget-boolean v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0B:Z

    .line 2073304
    iput-boolean v0, p0, LX/IE7;->A08:Z

    .line 2073305
    iget-boolean v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0D:Z

    .line 2073306
    iput-boolean v0, p0, LX/IE7;->A0A:Z

    .line 2073307
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 2073308
    iput-object v0, p0, LX/IE7;->A06:Ljava/lang/String;

    .line 2073309
    iget-boolean v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0A:Z

    .line 2073310
    iput-boolean v0, p0, LX/IE7;->A07:Z

    .line 2073311
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A06:Ljava/lang/String;

    .line 2073312
    iput-object v0, p0, LX/IE7;->A04:Ljava/lang/String;

    .line 2073313
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2073314
    iput-object v0, p0, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2073315
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2073316
    iput-object v0, p0, LX/IE7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2073317
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 2073318
    iput-object v0, p0, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 2073319
    iget-boolean v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0E:Z

    .line 2073320
    iput-boolean v0, p0, LX/IE7;->A0B:Z

    .line 2073321
    iget-boolean v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0C:Z

    .line 2073322
    iput-boolean v0, p0, LX/IE7;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IE7;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/IE7;->A06:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/IWR;

    .line 25
    .line 26
    invoke-direct {v2}, LX/IWR;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 37
    .line 38
    iget-object v2, v0, LX/IE7;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v3, v0, LX/IE7;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, LX/IE7;->A0D:LX/J28;

    .line 43
    .line 44
    iget-object v5, v0, LX/IE7;->A0C:LX/IA7;

    .line 45
    .line 46
    iget-object v6, v0, LX/IE7;->A0E:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v7, v0, LX/IE7;->A08:Z

    .line 49
    .line 50
    iget-boolean v8, v0, LX/IE7;->A0A:Z

    .line 51
    .line 52
    iget-object v9, v0, LX/IE7;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v10, v0, LX/IE7;->A07:Z

    .line 55
    .line 56
    iget-object v11, v0, LX/IE7;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 59
    .line 60
    iget-object v13, v0, LX/IE7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v14, v0, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 63
    .line 64
    iget-boolean v15, v0, LX/IE7;->A0B:Z

    .line 65
    .line 66
    iget-boolean v0, v0, LX/IE7;->A09:Z

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    invoke-direct/range {v1 .. v16}, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/J28;LX/IA7;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final A01(LX/IA7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/IE7;->A0C:LX/IA7;

    .line 14
    .line 15
    return-void
.end method

.method public final A02(LX/J28;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/IE7;->A0D:LX/J28;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A03(LX/J28;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE7;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/IE7;->A0D:LX/J28;

    .line 12
    .line 13
    return-void
.end method
