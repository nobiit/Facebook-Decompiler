.class public final LX/MUc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 23
    .line 24
    new-instance v1, LX/MWA;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/MWA;-><init>(Lcom/facebook/payments/checkout/configuration/model/DebugInfo;)V

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object p2, v1, LX/MWA;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;-><init>(LX/MWA;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/MWA;

    .line 56
    .line 57
    invoke-direct {v1}, LX/MWA;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LX/MWA;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v1, LX/MWA;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;-><init>(LX/MWA;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
.end method
