.class public final LX/GMY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GMW;


# direct methods
.method public constructor <init>(LX/GMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMY;->A00:LX/GMW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v1, p0, LX/GMY;->A00:LX/GMW;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GMW;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LX/GMW;->A07:LX/GLm;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa6

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/GLm;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/GMY;->A00:LX/GMW;

    .line 34
    .line 35
    iget-object v0, v0, LX/GMW;->A08:LX/GMc;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GMY;->A00:LX/GMW;

    .line 3
    .line 4
    iget-object v1, v0, LX/GMW;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "loadPagesAlbumsListFromCache"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
