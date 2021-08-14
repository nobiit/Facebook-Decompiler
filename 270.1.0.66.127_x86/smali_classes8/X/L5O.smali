.class public final LX/L5O;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/L5S;

.field public final synthetic A01:LX/L5e;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L5S;Ljava/util/List;LX/L5e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5O;->A00:LX/L5S;

    .line 1
    .line 2
    iput-object p2, p0, LX/L5O;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/L5O;->A01:LX/L5e;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/L5O;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/L5O;->A01:LX/L5e;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/L5e;->DHP(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5O;->A00:LX/L5S;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5S;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v0, "TaggingProfileFactorytag_suggestion_lookup_failed"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L5O;->A00:LX/L5S;

    .line 10
    .line 11
    iget-object v2, v0, LX/L5S;->A03:LX/5yU;

    .line 12
    .line 13
    new-instance v1, LX/L5Z;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/L5Z;-><init>(LX/L5O;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/5yU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/5yU;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/5yU;->A01()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v1, v0}, LX/L5f;->D9V(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
