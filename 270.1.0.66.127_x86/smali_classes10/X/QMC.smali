.class public final LX/QMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QME;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public A04:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QME;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QMC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/QMC;->A00:LX/QME;

    .line 6
    .line 7
    new-instance v0, LX/QMD;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/QMD;-><init>(LX/QMC;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QMC;->A03:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/QMC;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/QMC;->A04:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    iget-object v1, p0, LX/QMC;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/QMC;->A03:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/QMC;->A04:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/QMC;->A04:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QMC;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_0
    return v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
.end method
