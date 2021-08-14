.class public final LX/AAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AAd;

.field public final synthetic A01:LX/AAd;


# direct methods
.method public constructor <init>(LX/AAd;LX/AAd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AAc;->A01:LX/AAd;

    .line 1
    .line 2
    iput-object p2, p0, LX/AAc;->A00:LX/AAd;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A01:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/AAc;->A01:LX/AAd;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/AAd;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A00:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "publish_stream"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "publish_actions"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/AAc;->A00:LX/AAd;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/AAd;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/AAc;->A01:LX/AAd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/AAd;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AAc;->A00:LX/AAd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/AAd;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
