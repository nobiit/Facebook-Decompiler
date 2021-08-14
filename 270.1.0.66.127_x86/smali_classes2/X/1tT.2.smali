.class public final LX/1tT;
.super LX/0DC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tT;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0DC;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/1tS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tT;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1tS;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1tS;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p1, LX/1tS;->A00:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, LX/1tS;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 7
    .line 8
    iget-object v0, p1, LX/1tS;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->cleanup()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/1tS;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
