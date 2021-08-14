.class public final Lcom/google/common/collect/ImmutableMapValues;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final map:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMapValues$2;-><init>(Lcom/google/common/collect/ImmutableMapValues;Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapValues;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/1LU;->A06(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final iterator()LX/0kp;
    .locals 1

    .line 2752563
    new-instance v0, LX/M3D;

    invoke-direct {v0, p0}, LX/M3D;-><init>(Lcom/google/common/collect/ImmutableMapValues;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2752564
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapValues;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues;->map:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
