.class public final LX/2sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/168;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/168;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, LX/168;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/168;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
    .line 28
.end method
