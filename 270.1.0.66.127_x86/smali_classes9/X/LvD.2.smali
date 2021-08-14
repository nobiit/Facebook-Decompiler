.class public final LX/LvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/NUP;

.field public final synthetic A01:LX/NTs;

.field public final synthetic A02:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/Ge7;


# direct methods
.method public constructor <init>(LX/NUP;Lcom/facebook/android/maps/model/CameraPosition;LX/1GY;LX/Ge7;LX/NTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LvD;->A00:LX/NUP;

    .line 1
    .line 2
    iput-object p2, p0, LX/LvD;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    iput-object p3, p0, LX/LvD;->A03:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/LvD;->A04:LX/Ge7;

    .line 7
    .line 8
    iput-object p5, p0, LX/LvD;->A01:LX/NTs;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/NTr;->A0U:LX/NU4;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LX/NU4;->A01(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/NTr;->A0U:LX/NU4;

    .line 7
    .line 8
    iput-boolean v1, v0, LX/NU4;->A04:Z

    .line 9
    .line 10
    iput-boolean v1, v0, LX/NU4;->A02:Z

    .line 11
    .line 12
    const/high16 v0, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/NTr;->A09(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LvD;->A00:LX/NUP;

    .line 18
    .line 19
    iput-object v0, p1, LX/NTr;->A09:LX/NUP;

    .line 20
    .line 21
    iget-object v4, p0, LX/LvD;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v3, LX/Msp;

    .line 26
    .line 27
    invoke-direct {v3}, LX/Msp;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    iput-object v0, v3, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    cmpl-float v0, v1, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput v1, v3, LX/Msp;->A06:F

    .line 42
    .line 43
    :cond_0
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 44
    .line 45
    cmpl-float v0, v1, v2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput v1, v3, LX/Msp;->A03:F

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v3}, LX/NTr;->A0C(LX/Msp;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LX/LvD;->A03:LX/1GY;

    .line 55
    .line 56
    iget-object v3, p0, LX/LvD;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 57
    .line 58
    iget-object v2, p0, LX/LvD;->A04:LX/Ge7;

    .line 59
    .line 60
    iget-object v1, p0, LX/LvD;->A01:LX/NTs;

    .line 61
    .line 62
    new-instance v0, LX/GeB;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1, v4}, LX/GeB;-><init>(LX/Ge7;Lcom/facebook/android/maps/model/CameraPosition;LX/NTs;LX/1GY;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, LX/NTr;->A08:LX/NUO;

    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
.end method
