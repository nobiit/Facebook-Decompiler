.class public final LX/5fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/search/api/GraphSearchQuery;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5fw;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5fw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/5fw;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v0, v2}, Lcom/facebook/search/api/GraphSearchQuery;->A03(Ljava/lang/String;LX/5GQ;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/search/api/GraphSearchQuery;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-boolean v0, LX/3AN;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "surface"

    .line 23
    .line 24
    const-string v0, "WARION"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    :cond_1
    return-object v3
    .line 36
.end method
