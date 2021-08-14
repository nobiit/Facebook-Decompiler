.class public final LX/Km9;
.super LX/Km1;
.source ""


# instance fields
.field public A00:LX/KnQ;

.field public A01:Lcom/google/common/collect/ImmutableList$Builder;

.field public A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2327987
    invoke-direct {p0}, LX/Km1;-><init>()V

    .line 2327988
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, p0, LX/Km9;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2327989
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, p0, LX/Km9;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public constructor <init>(LX/KmA;)V
    .locals 2

    .line 2327990
    invoke-direct {p0, p1}, LX/Km1;-><init>(LX/Kll;)V

    .line 2327991
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iput-object v1, p0, LX/Km9;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2327992
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iput-object v0, p0, LX/Km9;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2327993
    iget-object v0, p1, LX/KmA;->A01:LX/KnQ;

    iput-object v0, p0, LX/Km9;->A00:LX/KnQ;

    .line 2327994
    iget-object v0, p1, LX/Kll;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2327995
    iget-object v1, p0, LX/Km9;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p1, LX/KmA;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Km9;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final A01()LX/KmA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Km9;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KmA;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KmA;-><init>(LX/Km9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
