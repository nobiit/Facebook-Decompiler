.class public final LX/Ndr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.mapbox.mapboxsdk.maps.MapKeyListener$TrackballLongPressTimeOut"


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ne8;


# direct methods
.method public constructor <init>(LX/Ne8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ndr;->A01:LX/Ne8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ndr;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ndr;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ndr;->A01:LX/Ne8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ne8;->A03:LX/Nd6;

    .line 9
    .line 10
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-object v0, p0, LX/Ndr;->A01:LX/Ne8;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ne8;->A03:LX/Nd6;

    .line 25
    .line 26
    iget-object v0, v0, LX/Nd6;->A0I:LX/Nbu;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nbu;->A01:LX/Nd2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ndr;->A01:LX/Ne8;

    .line 40
    .line 41
    iget-object v2, v0, LX/Ne8;->A01:LX/Ngg;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0, v3, v1}, LX/Ngg;->A06(LX/Ngg;ZLandroid/graphics/PointF;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Ndr;->A01:LX/Ne8;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/Ne8;->A00:LX/Ndr;

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
