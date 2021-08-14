.class public final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0L(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Qfu;

    .line 3
    .line 4
    iget v0, v1, LX/Qfu;->A01:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Qfu;

    .line 3
    .line 4
    iget v0, v0, LX/Qfu;->A01:I

    .line 5
    .line 6
    return v0
    .line 7
.end method
