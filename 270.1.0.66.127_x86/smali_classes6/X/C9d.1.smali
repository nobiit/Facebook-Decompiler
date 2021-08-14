.class public final LX/C9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/C9e;

.field public final synthetic A01:LX/3TD;


# direct methods
.method public constructor <init>(LX/3TD;LX/C9e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9d;->A01:LX/3TD;

    .line 1
    .line 2
    iput-object p2, p0, LX/C9d;->A00:LX/C9e;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/3Yz;->mAsInt:I

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/C9d;->A00:LX/C9e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, LX/C9e;->CkJ(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, LX/C9d;->A00:LX/C9e;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/C9e;->CkJ(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9d;->A00:LX/C9e;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-interface {v1, p1, v0}, LX/C9e;->CIs(Ljava/lang/Throwable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
