.class public final LX/4tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4tk;


# direct methods
.method public constructor <init>(LX/4tk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tl;->A00:LX/4tk;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/4tl;->A00:LX/4tk;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/4tk;->A01(LX/4tk;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomLightVideoStateSubscriptionHandler"

    .line 1
    .line 2
    const-string v0, "Subscription failure"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4tl;->A00:LX/4tk;

    .line 8
    .line 9
    invoke-static {v0}, LX/4tk;->A00(LX/4tk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4tk;->A03:LX/0r1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
