.class public final LX/Pon;
.super LX/3OV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3OV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CGS(Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Poi;->A00(LX/2qT;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CHC(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/tigon/TigonErrorException;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Poi;->A00(LX/2qT;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Crb(Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/2qT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/tigon/TigonErrorException;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Poi;->A00(LX/2qT;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
