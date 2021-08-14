.class public final LX/PCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PCB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/PCB;

    .line 4
    .line 5
    invoke-direct {v2}, LX/PCB;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 9
    .line 10
    iput-object v1, v2, LX/PCB;->A02:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/PCB;->A05:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/PCB;->A04:Ljava/util/Collection;

    .line 23
    .line 24
    iput-object v1, v2, LX/PCB;->A00:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    iput-object v1, v2, LX/PCB;->A03:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    iput-object v1, v2, LX/PCB;->A01:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/PCB;->A06:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v2, p0, LX/PCA;->A00:LX/PCB;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
