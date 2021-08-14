.class public final LX/Nd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/PointF;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:F

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:LX/Nfm;

.field public final A0I:LX/Nbu;

.field public final A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field public final A0K:[I

.field public final A0L:[I

.field public final A0M:[I


# direct methods
.method public constructor <init>(LX/Nbu;LX/Nfm;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/Nd6;->A0L:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/Nd6;->A0K:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/Nd6;->A0M:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LX/Nd6;->A08:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/Nd6;->A0C:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/Nd6;->A0D:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/Nd6;->A0B:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/Nd6;->A03:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/Nd6;->A07:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Nd6;->A0A:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/Nd6;->A09:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/Nd6;->A04:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Nd6;->A05:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/Nd6;->A06:Z

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, LX/Nd6;->A00:F

    .line 42
    .line 43
    iput-boolean v1, p0, LX/Nd6;->A02:Z

    .line 44
    .line 45
    iput-object p1, p0, LX/Nd6;->A0I:LX/Nbu;

    .line 46
    .line 47
    iput-object p2, p0, LX/Nd6;->A0H:LX/Nfm;

    .line 48
    .line 49
    iput-object p3, p0, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 50
    .line 51
    iput-object p4, p0, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p5, p0, LX/Nd6;->A0F:Landroid/view/View;

    .line 54
    .line 55
    iput p6, p0, LX/Nd6;->A0E:F

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(Landroid/view/View;[IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p1, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p3, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput p4, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aput p5, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
