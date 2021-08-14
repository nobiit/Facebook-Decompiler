.class public final LX/IxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaE;


# instance fields
.field public final synthetic A00:LX/Ix8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ix8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IxB;->A00:LX/Ix8;

    .line 1
    .line 2
    iput-object p2, p0, LX/IxB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPP(LX/5AV;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IxB;->A00:LX/Ix8;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ix8;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/IxB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IxB;->A00:LX/Ix8;

    .line 17
    .line 18
    iget-object v1, v0, LX/Ix8;->A00:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/IxB;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IxB;->A00:LX/Ix8;

    .line 35
    .line 36
    iget-object v2, v0, LX/Ix8;->A00:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p0, LX/IxB;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
