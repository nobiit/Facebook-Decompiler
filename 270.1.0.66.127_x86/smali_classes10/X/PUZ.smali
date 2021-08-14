.class public final LX/PUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PW4;

.field public A01:LX/5GQ;

.field public A02:Lcom/google/common/collect/ImmutableMap$Builder;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2780195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2780196
    iput-object v0, p0, LX/PUZ;->A07:Ljava/lang/String;

    .line 2780197
    iput-object v0, p0, LX/PUZ;->A04:Ljava/lang/String;

    .line 2780198
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iput-object v0, p0, LX/PUZ;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 2

    .line 2780199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2780200
    iput-object v0, p0, LX/PUZ;->A07:Ljava/lang/String;

    .line 2780201
    iput-object v0, p0, LX/PUZ;->A04:Ljava/lang/String;

    .line 2780202
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    iput-object v1, p0, LX/PUZ;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2780203
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/PUZ;->A04:Ljava/lang/String;

    .line 2780204
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/PUZ;->A07:Ljava/lang/String;

    .line 2780205
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2780206
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/PUZ;->A05:Ljava/lang/String;

    .line 2780207
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/PUZ;->A06:Ljava/lang/String;

    .line 2780208
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    iput-object v0, p0, LX/PUZ;->A01:LX/5GQ;

    .line 2780209
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/PUZ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2780210
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    iput-object v0, p0, LX/PUZ;->A00:LX/PW4;

    .line 2780211
    iget-boolean v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    iput-boolean v0, p0, LX/PUZ;->A08:Z

    return-void
.end method
