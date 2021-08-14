.class public final LX/7FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 953586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953587
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7FV;->A05:Ljava/util/Set;

    const-string v0, ""

    .line 953588
    iput-object v0, p0, LX/7FV;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    .line 953589
    iput v0, p0, LX/7FV;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V
    .locals 2

    .line 953590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953591
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7FV;->A05:Ljava/util/Set;

    .line 953592
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 953593
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    if-eqz v0, :cond_0

    .line 953594
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7FV;->A04:Ljava/lang/String;

    .line 953595
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7FV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 953596
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    iput v0, p0, LX/7FV;->A00:I

    .line 953597
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    iput v0, p0, LX/7FV;->A01:I

    .line 953598
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7FV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 953599
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A05:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7FV;->A05:Ljava/util/Set;

    .line 953600
    return-void

    .line 953601
    :cond_0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 953602
    iput-object v1, p0, LX/7FV;->A04:Ljava/lang/String;

    .line 953603
    const-string v0, "folder"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953604
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7FV;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 953605
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 953606
    iput v0, p0, LX/7FV;->A00:I

    .line 953607
    iget v0, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 953608
    iput v0, p0, LX/7FV;->A01:I

    .line 953609
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7FV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "folderIds"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7FV;->A05:Ljava/util/Set;

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
    iput-object p1, p0, LX/7FV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "selectedMedias"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7FV;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
