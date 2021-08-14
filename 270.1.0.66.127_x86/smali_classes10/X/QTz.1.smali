.class public final LX/QTz;
.super LX/3ue;
.source ""


# instance fields
.field public final synthetic A00:LX/QTy;

.field public final synthetic A01:LX/QTw;


# direct methods
.method public constructor <init>(LX/QTy;Ljava/util/ListIterator;LX/QTw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTz;->A00:LX/QTy;

    .line 1
    .line 2
    iput-object p3, p0, LX/QTz;->A01:LX/QTw;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3ue;-><init>(Ljava/util/ListIterator;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTz;->A01:LX/QTw;

    .line 1
    .line 2
    iget-object v1, v0, LX/QTw;->A02:LX/QU3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/QU3;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method
