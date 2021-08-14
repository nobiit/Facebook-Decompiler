.class public final LX/IjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-le p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_1
    const/4 v1, 0x3

    .line 23
    sub-int v0, p2, v2

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, p1, v3, v4}, LX/IjP;->A00(IIILcom/google/common/collect/ImmutableList$Builder;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, p1, v0, v4}, LX/IjP;->A00(IIILcom/google/common/collect/ImmutableList$Builder;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput p1, p0, LX/IjP;->A02:I

    .line 38
    .line 39
    iput v0, p0, LX/IjP;->A00:I

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IjP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le p2, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/IjP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p2, v0

    .line 60
    add-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    :cond_2
    iput v3, p0, LX/IjP;->A01:I

    .line 63
    .line 64
    return-void
.end method

.method public static A00(IIILcom/google/common/collect/ImmutableList$Builder;)I
    .locals 5

    .line 0
    div-int/2addr p1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    move v4, p1

    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    div-int/lit8 v4, v0, 0x3

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-float v0, v2

    .line 18
    iput v0, v1, LX/68i;->A01:F

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    int-to-float v0, v2

    .line 22
    iput v0, v1, LX/68i;->A02:F

    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    iput v0, v1, LX/68i;->A03:F

    .line 26
    .line 27
    add-int v0, p2, v4

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, v1, LX/68i;->A00:F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr p2, v4

    .line 43
    return p2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
