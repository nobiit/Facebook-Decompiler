.class public Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/RegularImmutableMultiset;


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSet;

.field public final transient A01:LX/Qfu;

.field public final transient A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    new-instance v0, LX/Qfu;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Qfu;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/Qfu;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Qfu;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Qfu;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v0, p1, LX/Qfu;->A01:I

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LX/Qfu;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v3, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3, v4}, LX/0rn;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A02:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A0L(I)LX/7GD;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Qfu;

    .line 1
    .line 2
    iget v0, v1, LX/Qfu;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/QgC;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/QgC;-><init>(LX/Qfu;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AcV(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Qfu;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/Qfu;->A04:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic Ahn()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0K()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;-><init>(LX/4of;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
