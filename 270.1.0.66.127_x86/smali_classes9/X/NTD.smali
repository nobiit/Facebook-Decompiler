.class public final LX/NTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NTE;


# direct methods
.method public constructor <init>(LX/NTE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTD;->A00:LX/NTE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x593b15a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NTD;->A00:LX/NTE;

    .line 8
    .line 9
    iget-object v0, v0, LX/NTE;->A00:LX/NTH;

    .line 10
    .line 11
    iget-object v0, v0, LX/NTH;->A0E:LX/Luo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NTD;->A00:LX/NTE;

    .line 17
    .line 18
    iget-object v1, v0, LX/NTE;->A00:LX/NTH;

    .line 19
    .line 20
    iget-object v0, v1, LX/NTH;->A0B:LX/Nb5;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/NTH;->A06:LX/0AO;

    .line 25
    .line 26
    const-string v1, "CrowdsourcingMapView"

    .line 27
    .line 28
    const-string v0, "Map delegate is null"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x528dc9a

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 45
    .line 46
    const/high16 v0, 0x41700000    # 15.0f

    .line 47
    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/NTD;->A00:LX/NTE;

    .line 53
    .line 54
    iget-object v0, v0, LX/NTE;->A00:LX/NTH;

    .line 55
    .line 56
    iget-object v0, v0, LX/NTH;->A0B:LX/Nb5;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, LX/NTD;->A00:LX/NTE;

    .line 68
    .line 69
    iget-object v3, v1, LX/NTE;->A00:LX/NTH;

    .line 70
    .line 71
    iget-object v1, v3, LX/NTH;->A0B:LX/Nb5;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 78
    .line 79
    new-instance v1, LX/Msp;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Msp;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 85
    .line 86
    iput v0, v1, LX/Msp;->A06:F

    .line 87
    .line 88
    invoke-static {v3, v1}, LX/NTH;->A04(LX/NTH;LX/Msp;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/NTD;->A00:LX/NTE;

    .line 92
    .line 93
    iget-object v0, v0, LX/NTE;->A00:LX/NTH;

    .line 94
    .line 95
    iget-object v4, v0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v3, v0, LX/NTH;->A0P:Ljava/lang/Runnable;

    .line 98
    .line 99
    const-wide/16 v1, 0x1f4

    .line 100
    .line 101
    const v0, -0x3c13776d

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 105
    .line 106
    .line 107
    const v0, 0x5f1e7c78

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
.end method
