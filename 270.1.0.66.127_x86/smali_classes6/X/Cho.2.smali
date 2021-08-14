.class public final LX/Cho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A01:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cho;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cho;->A01:Ljava/util/EnumSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/Chn;
    .locals 3

    .line 0
    new-instance v2, LX/Chn;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cho;->A01:Ljava/util/EnumSet;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cho;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/Chn;-><init>(Ljava/util/EnumSet;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A01(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cho;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    new-instance v0, LX/Chl;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/Chl;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
