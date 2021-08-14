.class public final LX/AtX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ate;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ate;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AtX;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/Atp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Atp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AtX;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/Atg;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Atg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Ata;

    .line 22
    .line 23
    iget-object v0, v1, LX/AtZ;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
