.class public final LX/Mt3;
.super LX/34c;
.source ""


# instance fields
.field public final synthetic A00:LX/Mt4;


# direct methods
.method public constructor <init>(LX/Mt4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mt3;->A00:LX/Mt4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/34c;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mt3;->A00:LX/Mt4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mt4;->A01:LX/34c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/34c;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mt3;->A00:LX/Mt4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mt4;->A01:LX/34c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/34c;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
