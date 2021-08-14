.class public final LX/55T;
.super Lcom/facebook/tigon/TigonErrorException;
.source ""


# instance fields
.field public final summary:Lcom/facebook/graphservice/interfaces/Summary;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/55T;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 6
    .line 7
    return-void
.end method
