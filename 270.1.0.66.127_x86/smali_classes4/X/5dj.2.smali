.class public final LX/5dj;
.super LX/0rH;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0rH;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dj;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Iterable;)LX/0rH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)LX/0rH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A02(Ljava/util/Iterator;)LX/0rH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0rH;->A02(Ljava/util/Iterator;)LX/0rH;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A03([Ljava/lang/Object;)LX/0rH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A04()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lW;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/5dj;->A00:Ljava/util/Comparator;

    .line 3
    .line 4
    iget v0, p0, LX/0lW;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->A0D(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/0lW;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0lW;->A01:Z

    .line 18
    .line 19
    return-object v1
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final varargs A07([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/0lW;
    .locals 0

    .line 720005
    invoke-super {p0, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 720006
    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 720007
    invoke-super {p0, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 720008
    return-object p0
.end method

.method public final bridge synthetic add([Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 720009
    invoke-super {p0, p1}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 720010
    return-object p0
.end method

.method public final bridge synthetic addAll(Ljava/lang/Iterable;)LX/0lX;
    .locals 0

    .line 720011
    invoke-super {p0, p1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 720012
    return-object p0
.end method

.method public final bridge synthetic addAll(Ljava/util/Iterator;)LX/0lX;
    .locals 0

    .line 720013
    invoke-super {p0, p1}, LX/0rH;->A02(Ljava/util/Iterator;)LX/0rH;

    .line 720014
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
