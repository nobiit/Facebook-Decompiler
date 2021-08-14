.class public final LX/DdK;
.super LX/1ZY;
.source ""


# instance fields
.field public A00:LX/D8K;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/1GY;

.field public final A03:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ZY;-><init>()V

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
    iput-object v0, p0, LX/DdK;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    iput-object p1, p0, LX/DdK;->A02:LX/1GY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A05(LX/DkE;)LX/DdK;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DdK;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DdK;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
    .line 15
.end method
