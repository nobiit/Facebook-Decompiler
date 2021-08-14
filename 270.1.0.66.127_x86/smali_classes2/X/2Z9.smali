.class public abstract LX/2Z9;
.super Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.source ""

# interfaces
.implements LX/1e1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method
