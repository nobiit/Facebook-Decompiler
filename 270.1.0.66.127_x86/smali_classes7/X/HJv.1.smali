.class public final LX/HJv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJv;->A00:LX/HJN;

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
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const v1, 0xc599

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HJv;->A00:LX/HJN;

    .line 10
    .line 11
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HJU;

    .line 18
    .line 19
    const-string v0, "Fetched null privacy"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/HJv;->A00:LX/HJN;

    .line 25
    .line 26
    invoke-static {v0}, LX/HJN;->A06(LX/HJN;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/HJv;->A00:LX/HJN;

    .line 31
    .line 32
    new-instance v1, LX/7Bn;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/HJN;->A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xc599

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HJv;->A00:LX/HJN;

    .line 4
    .line 5
    iget-object v1, v0, LX/HJN;->A0I:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HJU;

    .line 14
    .line 15
    const-string v0, "Failure to fetch privacy"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HJv;->A00:LX/HJN;

    .line 21
    .line 22
    invoke-static {v0}, LX/HJN;->A06(LX/HJN;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
