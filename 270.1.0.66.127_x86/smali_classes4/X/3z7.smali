.class public final LX/3z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/868;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/868;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3z7;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/868;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/3z7;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/868;->A02:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3z7;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iput-object v0, p0, LX/3z7;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    return-void
    .line 27
.end method
