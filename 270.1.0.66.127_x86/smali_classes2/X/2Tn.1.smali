.class public final LX/2Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;


# direct methods
.method public constructor <init>(Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Tn;->A00:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/2Tn;->A00:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A00:Ljava/util/Set;

    .line 29
    .line 30
    const/16 v0, 0x62

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v4, Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;->A01:LX/0AO;

    .line 41
    .line 42
    instance-of v0, v1, LX/0AP;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/0AP;

    .line 47
    .line 48
    iput-object v4, v1, LX/0AP;->A0B:Lcom/facebook/common/mobilesofterror/impl/GraphQLSoftErrorCategoryBlacklist;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
