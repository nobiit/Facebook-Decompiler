.class public final LX/HCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;


# instance fields
.field public A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCk;->A00:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCk;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateState:AddToStoryMultipleTargetsRectangularPogRootComponent.updateViewState"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
