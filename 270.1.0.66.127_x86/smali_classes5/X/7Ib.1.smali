.class public final LX/7Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 962518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962519
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Ib;->A04:Ljava/util/Set;

    const-string v0, ""

    .line 962520
    iput-object v0, p0, LX/7Ib;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V
    .locals 2

    .line 962521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962522
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Ib;->A04:Ljava/util/Set;

    .line 962523
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 962524
    instance-of v0, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    if-eqz v0, :cond_0

    .line 962525
    iget-object v0, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 962526
    iget-object v0, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7Ib;->A03:Ljava/lang/String;

    .line 962527
    iget-object v0, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Ib;->A01:Lcom/google/common/collect/ImmutableList;

    .line 962528
    iget-object v0, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Ib;->A02:Lcom/google/common/collect/ImmutableList;

    .line 962529
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7Ib;->A04:Ljava/util/Set;

    .line 962530
    return-void

    .line 962531
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Ib;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 962532
    iget-object v1, p1, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A03:Ljava/lang/String;

    .line 962533
    iput-object v1, p0, LX/7Ib;->A03:Ljava/lang/String;

    .line 962534
    const-string v0, "selectedFolder"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962535
    invoke-virtual {p1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 962536
    iput-object v0, p0, LX/7Ib;->A01:Lcom/google/common/collect/ImmutableList;

    .line 962537
    const-string v1, "selectedFolderIds"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962538
    iget-object v0, p0, LX/7Ib;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 962539
    invoke-virtual {p1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "previouslySelectedMedia"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Ib;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Ib;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "selectedMedia"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Ib;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
