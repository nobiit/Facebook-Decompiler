.class public final LX/An7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/An5;


# direct methods
.method public constructor <init>(LX/An5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/An7;->A00:LX/An5;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const-string v1, "Survey Remix: "

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v0, "Failed to get a valid response when sending answers"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 17
    .line 18
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/An7;->A00:LX/An5;

    .line 23
    .line 24
    iget-object v1, v0, LX/An5;->A03:LX/0qf;

    .line 25
    .line 26
    const-string v0, "remix_net_simon_post_answers_bad_request"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
