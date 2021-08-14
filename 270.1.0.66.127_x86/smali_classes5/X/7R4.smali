.class public final LX/7R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5Ve;


# direct methods
.method public constructor <init>(LX/5Ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R4;->A00:LX/5Ve;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 3

    .line 0
    const v2, 0x810f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7R4;->A00:LX/5Ve;

    .line 4
    .line 5
    iget-object v1, v0, LX/5Ve;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7CC;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "fetchComposerPrivacyOptions"

    .line 20
    .line 21
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "fetchComposerPrivacyOptions"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {v0}, LX/AtB;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLViewer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x80f5

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7R4;->A00:LX/5Ve;

    .line 16
    .line 17
    iget-object v1, v0, LX/5Ve;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/74k;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/74k;->A08(Lcom/facebook/graphql/model/GraphQLViewer;)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x602e

    .line 31
    .line 32
    iget-object v0, p0, LX/7R4;->A00:LX/5Ve;

    .line 33
    .line 34
    iget-object v1, v0, LX/5Ve;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3uX;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v3, v0}, LX/3uX;->A01(Lcom/facebook/privacy/model/PrivacyOptionsResult;Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
