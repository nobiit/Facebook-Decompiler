.class public final LX/NQp;
.super LX/1KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQp;->A00:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1KU;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    new-instance v0, LX/4oa;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4oa;-><init>(LX/NQp;Ljava/util/Map$Entry;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
