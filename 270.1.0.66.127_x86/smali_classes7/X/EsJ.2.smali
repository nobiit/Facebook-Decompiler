.class public final LX/EsJ;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.nearbyfriends.rows.friendslocations.FriendsLocationsPartDefinition"


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8a8a

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EsJ;->A02:LX/0mI;

    .line 11
    .line 12
    const v0, 0xc12f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EsJ;->A01:LX/0mI;

    .line 20
    .line 21
    const v0, 0xc034

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EsJ;->A00:LX/0mI;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/EsJ;->A02:LX/0mI;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EsJ;->A01:LX/0mI;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EsJ;->A00:LX/0mI;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/2pA;->A01(LX/1vw;LX/0mI;Ljava/lang/Object;)LX/2pA;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/35i;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
