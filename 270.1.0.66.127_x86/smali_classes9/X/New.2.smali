.class public final LX/New;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/local/platforms/map/CardLoadingState;

.field public A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

.field public A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

.field public A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

.field public A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

.field public A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2613273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2613274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/New;->A0E:Ljava/util/Set;

    .line 2613275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/Nev;)V
    .locals 2

    .line 2613276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2613277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/New;->A0E:Ljava/util/Set;

    .line 2613278
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2613279
    instance-of v0, p1, LX/Nev;

    if-eqz v0, :cond_0

    .line 2613280
    iget-object v0, p1, LX/Nev;->A04:Lcom/facebook/local/platforms/map/CardLoadingState;

    iput-object v0, p0, LX/New;->A04:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 2613281
    iget-object v0, p1, LX/Nev;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/New;->A0B:Ljava/lang/Integer;

    .line 2613282
    iget-boolean v0, p1, LX/Nev;->A0F:Z

    iput-boolean v0, p0, LX/New;->A0F:Z

    .line 2613283
    iget-boolean v0, p1, LX/Nev;->A0G:Z

    iput-boolean v0, p0, LX/New;->A0G:Z

    .line 2613284
    iget-boolean v0, p1, LX/Nev;->A0H:Z

    iput-boolean v0, p0, LX/New;->A0H:Z

    .line 2613285
    iget-object v0, p1, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2613286
    iget-object v0, p1, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    iput-object v0, p0, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 2613287
    iget-object v0, p1, LX/Nev;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    iput-object v0, p0, LX/New;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 2613288
    iget-boolean v0, p1, LX/Nev;->A0I:Z

    iput-boolean v0, p0, LX/New;->A0I:Z

    .line 2613289
    iget-object v0, p1, LX/Nev;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/New;->A0C:Ljava/lang/Integer;

    .line 2613290
    iget v0, p1, LX/Nev;->A00:I

    iput v0, p0, LX/New;->A00:I

    .line 2613291
    iget v0, p1, LX/Nev;->A01:I

    iput v0, p0, LX/New;->A01:I

    .line 2613292
    iget v0, p1, LX/Nev;->A02:I

    iput v0, p0, LX/New;->A02:I

    .line 2613293
    iget v0, p1, LX/Nev;->A03:I

    iput v0, p0, LX/New;->A03:I

    .line 2613294
    iget-object v0, p1, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    iput-object v0, p0, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 2613295
    iget-object v0, p1, LX/Nev;->A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    iput-object v0, p0, LX/New;->A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 2613296
    iget-object v0, p1, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    iput-object v0, p0, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 2613297
    iget-boolean v0, p1, LX/Nev;->A0J:Z

    iput-boolean v0, p0, LX/New;->A0J:Z

    .line 2613298
    iget-object v0, p1, LX/Nev;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/New;->A0D:Ljava/lang/Integer;

    .line 2613299
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/Nev;->A0E:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/New;->A0E:Ljava/util/Set;

    .line 2613300
    return-void

    .line 2613301
    :cond_0
    invoke-virtual {p1}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 2613302
    iget-object v0, p1, LX/Nev;->A0B:Ljava/lang/Integer;

    .line 2613303
    iput-object v0, p0, LX/New;->A0B:Ljava/lang/Integer;

    .line 2613304
    iget-boolean v0, p1, LX/Nev;->A0F:Z

    .line 2613305
    iput-boolean v0, p0, LX/New;->A0F:Z

    .line 2613306
    iget-boolean v0, p1, LX/Nev;->A0G:Z

    .line 2613307
    iput-boolean v0, p0, LX/New;->A0G:Z

    .line 2613308
    iget-boolean v0, p1, LX/Nev;->A0H:Z

    .line 2613309
    iput-boolean v0, p0, LX/New;->A0H:Z

    .line 2613310
    iget-object v1, p1, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2613311
    iput-object v1, p0, LX/New;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2613312
    const-string v0, "itemList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2613313
    iget-object v0, p1, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 2613314
    iput-object v0, p0, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 2613315
    iget-object v0, p1, LX/Nev;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 2613316
    iput-object v0, p0, LX/New;->A07:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 2613317
    iget-boolean v0, p1, LX/Nev;->A0I:Z

    .line 2613318
    iput-boolean v0, p0, LX/New;->A0I:Z

    .line 2613319
    invoke-virtual {p1}, LX/Nev;->A02()Ljava/lang/Integer;

    move-result-object v0

    .line 2613320
    iput-object v0, p0, LX/New;->A0C:Ljava/lang/Integer;

    .line 2613321
    const-string v1, "mapVisibility"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2613322
    iget-object v0, p0, LX/New;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2613323
    iget v0, p1, LX/Nev;->A00:I

    .line 2613324
    iput v0, p0, LX/New;->A00:I

    .line 2613325
    iget v0, p1, LX/Nev;->A01:I

    .line 2613326
    iput v0, p0, LX/New;->A01:I

    .line 2613327
    iget v0, p1, LX/Nev;->A02:I

    .line 2613328
    iput v0, p0, LX/New;->A02:I

    .line 2613329
    iget v0, p1, LX/Nev;->A03:I

    .line 2613330
    iput v0, p0, LX/New;->A03:I

    .line 2613331
    iget-object v0, p1, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 2613332
    iput-object v0, p0, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 2613333
    invoke-virtual {p1}, LX/Nev;->A01()Lcom/facebook/local/platforms/map/SelectedItemClassType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 2613334
    iget-object v0, p1, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 2613335
    iput-object v0, p0, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 2613336
    iget-boolean v0, p1, LX/Nev;->A0J:Z

    .line 2613337
    iput-boolean v0, p0, LX/New;->A0J:Z

    .line 2613338
    invoke-virtual {p1}, LX/Nev;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/New;->A02(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/New;->A04:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 1
    .line 2
    const-string v1, "cardLoadingState"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/New;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/New;->A09:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 1
    .line 2
    const-string v1, "selectedItemType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/New;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/New;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "targetMapVisibility"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/New;->A0E:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
