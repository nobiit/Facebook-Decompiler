.class public final LX/KLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOO;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2287704
    new-instance v0, LX/07J;

    invoke-direct {v0}, LX/07J;-><init>()V

    invoke-direct {p0, v0}, LX/KLo;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2287705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287706
    iput-object p1, p0, LX/KLo;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Aml(Ljava/lang/Class;)LX/K8f;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/KLo;->Amm(Ljava/lang/Class;LX/K8f;)LX/K8f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Amm(Ljava/lang/Class;LX/K8f;)LX/K8f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLo;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K8f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final BV2()LX/KOO;
    .locals 2

    .line 0
    new-instance v1, LX/07J;

    .line 1
    .line 2
    invoke-direct {v1}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KLo;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/07J;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KLo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KLo;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final D6o(LX/K8f;)LX/K8f;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KLo;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K8f;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
