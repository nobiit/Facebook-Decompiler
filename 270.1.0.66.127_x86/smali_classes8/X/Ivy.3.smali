.class public final LX/Ivy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivy;->A00:LX/IwY;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 1
    .line 2
    const v3, 0xe15e

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ivy;->A00:LX/IwY;

    .line 6
    .line 7
    iget-object v1, v2, LX/IwY;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ix3;

    .line 15
    .line 16
    iput-object p1, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 17
    .line 18
    invoke-static {v2}, LX/IwY;->A0S(LX/IwY;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v1, 0xe15e

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Ivy;->A00:LX/IwY;

    .line 4
    .line 5
    iget-object v0, v3, LX/IwY;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ix3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 16
    .line 17
    iput-boolean v2, v3, LX/IwY;->A0I:Z

    .line 18
    .line 19
    return-void
.end method
