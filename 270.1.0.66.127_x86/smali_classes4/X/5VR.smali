.class public final LX/5VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5VP;


# direct methods
.method public constructor <init>(LX/5VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5VR;->A00:LX/5VP;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5VR;->A00:LX/5VP;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VP;->A02:LX/5VT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fetchFacebookEmployeeStatus"

    .line 10
    .line 11
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v0, "fetchFacebookEmployeeStatus"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5VR;->A00:LX/5VP;

    .line 11
    .line 12
    iget-object v0, v0, LX/5VP;->A00:LX/0nM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/0zO;

    .line 21
    .line 22
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v2, LX/0zO;->A18:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/5VR;->A00:LX/5VP;

    .line 35
    .line 36
    iget-object v1, v0, LX/5VP;->A00:LX/0nM;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
