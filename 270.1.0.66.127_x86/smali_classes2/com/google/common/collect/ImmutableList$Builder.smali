.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super LX/0lW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 185538
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 185539
    invoke-direct {p0, p1}, LX/0lW;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0lW;
    .locals 0

    .line 428126
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 185540
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 428127
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 185541
    invoke-super {p0, p1}, LX/0lW;->add(Ljava/lang/Object;)LX/0lW;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 428128
    invoke-super {p0, p1}, LX/0lW;->add([Ljava/lang/Object;)LX/0lX;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)LX/0lX;
    .locals 0

    .line 428129
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)LX/0lX;
    .locals 0

    .line 428130
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 185542
    invoke-super {p0, p1}, LX/0lW;->addAll(Ljava/lang/Iterable;)LX/0lX;

    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 185543
    invoke-super {p0, p1}, LX/0lX;->addAll(Ljava/util/Iterator;)LX/0lX;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 428131
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x1

    .line 185544
    iput-boolean v0, p0, LX/0lW;->A01:Z

    .line 185545
    iget-object v1, p0, LX/0lW;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0lW;->A00:I

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
