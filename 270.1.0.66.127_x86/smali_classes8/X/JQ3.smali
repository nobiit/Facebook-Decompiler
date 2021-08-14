.class public final LX/JQ3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JQD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JQD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQ3;->A00:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Lcom/google/common/base/Predicate;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    if-ltz p4, :cond_3

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v6, p4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v5}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v4, LX/JQ6;

    .line 40
    .line 41
    add-int/lit8 v1, v6, 0x1

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-direct/range {v4 .. v9}, LX/JQ6;-><init>(Lcom/facebook/inspiration/model/InspirationEffect;IZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3, v0}, LX/JQ3;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Lcom/google/common/base/Predicate;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
