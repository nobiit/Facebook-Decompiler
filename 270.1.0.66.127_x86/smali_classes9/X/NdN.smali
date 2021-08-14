.class public final LX/NdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ndn;

.field public final synthetic A01:LX/Nd2;


# direct methods
.method public constructor <init>(LX/Nd2;LX/Ndn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdN;->A01:LX/Nd2;

    .line 1
    .line 2
    iput-object p2, p0, LX/NdN;->A00:LX/Ndn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x366ec2fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, LX/NdN;->A01:LX/Nd2;

    .line 8
    .line 9
    iget-object v5, v2, LX/Nd2;->A07:LX/Nd5;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/Nd2;->A00:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-static {v5}, LX/Nd5;->A00(LX/Nd5;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/Nd5;->A08:LX/NdK;

    .line 29
    .line 30
    iget-object v1, v1, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 31
    .line 32
    float-to-double v4, v3

    .line 33
    :goto_0
    float-to-double v6, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x96

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/NdN;->A00:LX/Ndn;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v2, v1}, LX/Ndn;->C7g(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/NdN;->A01:LX/Nd2;

    .line 48
    .line 49
    iget-object v3, v1, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v3, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A04:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x28a

    .line 55
    .line 56
    invoke-virtual {v3, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, -0x1f77009b

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v5, LX/Nd5;->A07:LX/Nbu;

    .line 67
    .line 68
    iget-object v1, v1, LX/Nbu;->A01:LX/Nd2;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v4, v3

    .line 78
    iget-object v1, p0, LX/NdN;->A01:LX/Nd2;

    .line 79
    .line 80
    iget-object v1, v1, LX/Nd2;->A07:LX/Nd5;

    .line 81
    .line 82
    iget-object v1, v1, LX/Nd5;->A07:LX/Nbu;

    .line 83
    .line 84
    iget-object v1, v1, LX/Nbu;->A01:LX/Nd2;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v2, v1

    .line 91
    div-float/2addr v2, v3

    .line 92
    invoke-static {v5}, LX/Nd5;->A00(LX/Nd5;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/Nd5;->A08:LX/NdK;

    .line 96
    .line 97
    iget-object v1, v1, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 98
    .line 99
    float-to-double v4, v4

    .line 100
    goto :goto_0
.end method
