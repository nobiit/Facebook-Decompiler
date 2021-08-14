.class public final LX/4oY;
.super LX/4oZ;
.source ""


# instance fields
.field public final synthetic A00:LX/4oW;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/4oW;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oY;->A00:LX/4oW;

    .line 1
    .line 2
    iput-object p2, p0, LX/4oY;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4oZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4oY;->A00:LX/4oW;

    .line 1
    .line 2
    iget-object v0, v0, LX/4oW;->A00:LX/4oT;

    .line 3
    .line 4
    iget-object v0, v0, LX/4oT;->A00:LX/4oP;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4oZ;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/4oO;->A00:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, LX/4oZ;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
