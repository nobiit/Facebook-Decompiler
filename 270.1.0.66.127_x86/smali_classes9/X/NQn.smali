.class public final LX/NQn;
.super LX/1KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQn;->A00:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1KU;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v0, p0, LX/NQn;->A00:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/NQi;->A00(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
