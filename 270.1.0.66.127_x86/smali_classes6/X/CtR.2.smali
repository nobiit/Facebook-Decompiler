.class public final LX/CtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwG;


# instance fields
.field public final synthetic A00:LX/CtQ;


# direct methods
.method public constructor <init>(LX/CtQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CtR;->A00:LX/CtQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CtR;->A00:LX/CtQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/CtQ;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v2, LX/CtQ;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v2, LX/CtQ;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/CtQ;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/CtR;->A00:LX/CtQ;

    .line 25
    .line 26
    iget-object v1, v0, LX/CtQ;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, LX/CtQ;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CtR;->A00:LX/CtQ;

    .line 34
    .line 35
    new-instance v4, LX/CtS;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, LX/CtS;-><init>(LX/CtR;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, LX/CtQ;->A02:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v3, v0, LX/CtQ;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v2, v0, LX/CtQ;->A04:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x200370004004bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const v0, 0xbc4d9fb

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
