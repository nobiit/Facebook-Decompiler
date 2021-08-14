.class public final LX/GdL;
.super LX/0kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A01:LX/0kp;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/0kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdL;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdL;->A01:LX/0kp;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdL;->A01:LX/0kp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kp;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdL;->A01:LX/0kp;

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
