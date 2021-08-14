.class public final LX/NIF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerOptInMutator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIF;->A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/NIF;->A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00:LX/NIH;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A01:Z

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LX/NIH;->CV6(Lcom/facebook/topfans/TopFansFollowerOptInMutator;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/NIF;->A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00:LX/NIH;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/NIH;->CV5(Lcom/facebook/topfans/TopFansFollowerOptInMutator;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/NIF;->A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A02:LX/0AO;

    .line 32
    .line 33
    const-string v1, "com.facebook.topfans.TopFansFollowerOptInMutator"

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Top fan opted in mutation response is empty"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NIF;->A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00:LX/NIH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/NIH;->CV5(Lcom/facebook/topfans/TopFansFollowerOptInMutator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/NIF;->A00:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A02:LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.topfans.TopFansFollowerOptInMutator"

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to mutate top fan opted in status"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
