.class public final LX/DWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7Bu;


# direct methods
.method public constructor <init>(LX/7Bu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWr;->A00:LX/7Bu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/BNK;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/7Bn;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/BNK;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7Bu;->A01(Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/DWw;

    .line 46
    .line 47
    iget-boolean v1, v4, LX/BNK;->A04:Z

    .line 48
    .line 49
    iget-boolean v0, v4, LX/BNK;->A03:Z

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0}, LX/DWw;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    return-object v2
.end method
