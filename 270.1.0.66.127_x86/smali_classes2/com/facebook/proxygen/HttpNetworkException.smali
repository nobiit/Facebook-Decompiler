.class public Lcom/facebook/proxygen/HttpNetworkException;
.super LX/306;
.source ""


# instance fields
.field public final mError:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/306;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/proxygen/HttpNetworkException;->mError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getRequestError()Lcom/facebook/proxygen/HTTPRequestError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HttpNetworkException;->mError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
