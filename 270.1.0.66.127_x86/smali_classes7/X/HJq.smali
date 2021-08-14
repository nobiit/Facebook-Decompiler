.class public final LX/HJq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1974682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974683
    new-instance v1, LX/151;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    iput-object v1, p0, LX/HJq;->A00:LX/151;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1974684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974685
    new-instance v0, LX/151;

    invoke-direct {v0, p1}, LX/151;-><init>(I)V

    iput-object v0, p0, LX/HJq;->A00:LX/151;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, LX/HJq;->addComposerDraftForStoryToCache(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public addComposerDraftForStoryToCache(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/HJq;->A00:LX/151;

    .line 8
    .line 9
    new-instance v0, LX/HKu;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/HKu;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
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
.end method

.method public getCachedComposerDraftForStory(Ljava/lang/String;)LX/HKu;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/HKu;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v0, 0x72

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v3, v1, v0}, LX/HKu;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/HJq;->A00:LX/151;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HKu;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
