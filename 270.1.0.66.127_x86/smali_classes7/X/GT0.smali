.class public final LX/GT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GSy;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GSy;Ljava/lang/String;LX/0r1;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GT0;->A00:LX/GSy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GT0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GT0;->A02:LX/0r1;

    .line 5
    .line 6
    iput-object p4, p0, LX/GT0;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, 0x7b7930dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GT0;->A00:LX/GSy;

    .line 27
    .line 28
    iget-object v1, p0, LX/GT0;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v2, LX/GT6;

    .line 36
    .line 37
    const v1, -0x6c28a78c

    .line 38
    .line 39
    .line 40
    const v0, 0x6d1b6e38

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/GT6;

    .line 48
    .line 49
    iget-object v1, p0, LX/GT0;->A00:LX/GSy;

    .line 50
    .line 51
    iget-object v0, p0, LX/GT0;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/GSy;->addCurationStep(Ljava/lang/String;LX/GT7;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GT0;->A02:LX/0r1;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "Curation result is null"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LX/GT0;->onFailure(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GT0;->A00:LX/GSy;

    .line 1
    .line 2
    iget-object v1, p0, LX/GT0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Fetch curation flow failed: id="

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GT0;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " actionType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GT0;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/GT0;->A00:LX/GSy;

    .line 36
    .line 37
    iget-object v1, v0, LX/GSy;->A04:LX/0AO;

    .line 38
    .line 39
    const-string v0, "CurationFlowManager"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GT0;->A02:LX/0r1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
