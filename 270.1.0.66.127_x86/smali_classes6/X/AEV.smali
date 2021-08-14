.class public final LX/AEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BzW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BzW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AEV;->A00:LX/BzW;

    .line 1
    .line 2
    iput-object p2, p0, LX/AEV;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->A00()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;->A00()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 61
    .line 62
    iget-object v1, p0, LX/AEV;->A01:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
