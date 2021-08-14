.class public abstract LX/4cD;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/util/Collection;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4oO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/C6z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/C6z;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    check-cast v3, LX/4oO;

    .line 12
    .line 13
    new-instance v2, LX/C6y;

    .line 14
    .line 15
    iget-object v1, v3, LX/4oO;->A01:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v3, LX/4oO;->A00:Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LX/C6y;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method


# virtual methods
.method public A01()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/5FW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4oP;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3sq;

    new-instance v0, LX/CLh;

    invoke-direct {v0, v1}, LX/CLh;-><init>(LX/3sq;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4oP;

    new-instance v0, LX/4oT;

    invoke-direct {v0, v1}, LX/4oT;-><init>(LX/4oP;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5FW;

    new-instance v0, LX/5FX;

    invoke-direct {v0, v1}, LX/5FX;-><init>(LX/5FW;)V

    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4oP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3Cb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3Cb;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/4oP;

    .line 12
    .line 13
    new-instance v0, LX/4oS;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4oS;-><init>(LX/4oP;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cD;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4cD;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4cD;->A01:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cD;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4cD;->A02()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4cD;->A02:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cD;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4cD;->A00()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4cD;->A00:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
