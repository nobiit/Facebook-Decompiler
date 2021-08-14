.class public final LX/LvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/LvN;

.field public final synthetic A01:LX/M58;

.field public final synthetic A02:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/LvN;LX/M58;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LvM;->A02:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/LvM;->A00:LX/LvN;

    .line 3
    .line 4
    iput-object p3, p0, LX/LvM;->A01:LX/M58;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LvM;->A00:LX/LvN;

    .line 1
    .line 2
    iget-object v0, v3, LX/LvN;->A03:LX/LvL;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v2, LX/LvL;

    .line 7
    .line 8
    invoke-direct {v2}, LX/LvL;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/LvN;->getPosition()Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, LX/LvN;->A03(LX/LvN;)LX/LvJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, v2, LX/LvL;->A01:LX/LvJ;

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v3, LX/LvN;->A06:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_2
    iput v0, v2, LX/LvL;->A00:F

    .line 35
    .line 36
    iput-object v2, v3, LX/LvN;->A03:LX/LvL;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v3, LX/LvN;->A03:LX/LvL;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/NTr;->A04(LX/LvL;)LX/NTp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/LvN;->A02:LX/NTp;

    .line 45
    .line 46
    iget-object v2, p0, LX/LvM;->A00:LX/LvN;

    .line 47
    .line 48
    iget-object v0, p0, LX/LvM;->A01:LX/M58;

    .line 49
    .line 50
    iget-object v1, v2, LX/LvN;->A02:LX/NTp;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/M58;->A0H:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
