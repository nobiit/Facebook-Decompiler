.class public final LX/8nr;
.super LX/5yp;
.source ""


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1i:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/8nr;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;LX/0AO;LX/5YJ;LX/1o8;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v4, p5

    .line 5
    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5yp;-><init>(LX/0AO;Lcom/google/common/collect/ImmutableSet;LX/5YJ;LX/1o8;Ljava/lang/String;)V

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
.method public final BnZ(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/5yp;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/5yp;->A01:LX/1o8;

    .line 32
    .line 33
    sget-object v1, LX/8nr;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 34
    .line 35
    const-class v0, LX/56a;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method

.method public final ByM(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yp;->A01:LX/1o8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "3909"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
