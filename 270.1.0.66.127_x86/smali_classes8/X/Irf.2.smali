.class public final LX/Irf;
.super LX/1ZI;
.source ""


# instance fields
.field public count:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public dataRefreshIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public mediaItems:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Irf;->count:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/1Zy;

    .line 22
    .line 23
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Irf;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, v4, v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v0, v4, v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/Irf;->count:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iput-object v0, p0, LX/Irf;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    aget-object v0, v4, v1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/Irf;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
    .line 70
.end method
