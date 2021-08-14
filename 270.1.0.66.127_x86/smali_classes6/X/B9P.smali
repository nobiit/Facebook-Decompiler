.class public final LX/B9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OCf;


# instance fields
.field public final synthetic A00:LX/BEZ;


# direct methods
.method public constructor <init>(LX/BEZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9P;->A00:LX/BEZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDV(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9P;->A00:LX/BEZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/BEZ;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A4F:LX/1pR;

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "count"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "load_data_success"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "page_fans_section_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/B9P;->A00:LX/BEZ;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/BAX;->A2U(Lcom/google/common/collect/ImmutableMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CQN(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B9P;->A00:LX/BEZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/BEZ;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v3, LX/1pQ;->A4F:LX/1pR;

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "load_data_failure"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CQo(Z)V
    .locals 0

    return-void
.end method
