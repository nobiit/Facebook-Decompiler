.class public final LX/5gj;
.super LX/5yp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/5gj;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;LX/0AO;LX/5YJ;LX/1o8;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    move-object v5, p1

    .line 3
    move-object v1, p5

    .line 4
    move-object v4, p7

    .line 5
    move-object v3, p6

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5yp;-><init>(LX/0AO;Lcom/google/common/collect/ImmutableSet;LX/5YJ;LX/1o8;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/5gj;->A00:J

    .line 14
    .line 15
    iput-object p4, p0, LX/5gj;->A01:Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BnZ(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 7

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
    const/4 v6, 0x0

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
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/5gj;->A01:Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5B()Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, LX/5gj;->A00:J

    .line 32
    .line 33
    const/16 v0, 0xae

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/5gj;->A00:J

    .line 45
    .line 46
    const/16 v0, 0xaf

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v0

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/5yp;->A01:LX/1o8;

    .line 58
    .line 59
    sget-object v1, LX/5gj;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 60
    .line 61
    const-class v0, LX/56b;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    :cond_0
    return v6
    .line 71
    .line 72
    .line 73
.end method
