.class public final LX/Bh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:LX/Bh7;


# direct methods
.method public constructor <init>(LX/Bh7;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bh9;->A01:LX/Bh7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bh9;->A00:LX/BG4;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Bh9;->A01:LX/Bh7;

    .line 21
    .line 22
    iget-object v2, v3, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 23
    .line 24
    iget-boolean v1, v3, LX/Bh7;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, v3, LX/Bh7;->A03:Z

    .line 27
    .line 28
    invoke-static {v2, v4, v1, v0}, LX/Aky;->A03(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/Bgo;->A05(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bh9;->A00:LX/BG4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Bh9;->A01:LX/Bh7;

    .line 1
    .line 2
    iget-object v0, v2, LX/Bh7;->A08:LX/2Ge;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bhh;->A00(LX/2Ge;)LX/Bhh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbd6

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/Bh7;->A0A(Ljava/lang/String;)LX/BhD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/BhD;->A01(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/BhD;->A00()LX/1rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Bh9;->A01:LX/Bh7;

    .line 29
    .line 30
    iget-object v3, v4, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 31
    .line 32
    const-string v2, "Error publishing message"

    .line 33
    .line 34
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v1, p1, v0, v2}, LX/Aky;->A01(Lcom/facebook/platform/common/action/PlatformAppCall;LX/3Yz;Ljava/lang/Throwable;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Bh9;->A00:LX/BG4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
