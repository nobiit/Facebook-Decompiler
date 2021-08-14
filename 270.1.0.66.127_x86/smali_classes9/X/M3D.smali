.class public final LX/M3D;
.super LX/0kp;
.source ""


# instance fields
.field public final A00:LX/0kp;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMapValues;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3D;->A01:Lcom/google/common/collect/ImmutableMapValues;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3D;->A00:LX/0kp;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3D;->A00:LX/0kp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kp;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3D;->A00:LX/0kp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kp;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
