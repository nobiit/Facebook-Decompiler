.class public final LX/B7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "{user}"

    .line 1
    .line 2
    const-string v3, "{page}"

    .line 3
    .line 4
    const-string v2, "{group}"

    .line 5
    .line 6
    const-string v1, "{app}"

    .line 7
    .line 8
    const-string v0, "{topic}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/B7d;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)D
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v0, 0x2556b165

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpg-double v0, v2, v6

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/B7d;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    const v0, 0x255e90d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-wide v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-wide v6
.end method
