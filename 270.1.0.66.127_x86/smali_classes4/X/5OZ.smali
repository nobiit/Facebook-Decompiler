.class public final LX/5OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oa;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5OZ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    iput-object p2, p0, LX/5OZ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    iput-object p3, p0, LX/5OZ;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B8Z()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OZ;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B8e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OZ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
