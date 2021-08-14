.class public final LX/QjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/QjN;


# direct methods
.method public constructor <init>(LX/QjN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QjV;->A03:LX/QjN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QjV;->A02:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/QjV;->A03:LX/QjN;

    .line 1
    .line 2
    iget-object v1, v0, LX/QjN;->A0O:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/QjV;->A03:LX/QjN;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/QjN;->A0D:Z

    .line 16
    .line 17
    iget v0, v1, LX/QjN;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/QjN;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/QjN;->A01(LX/QjN;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, LX/QjV;->A03:LX/QjN;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/QjN;->A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 49
    .line 50
    iget-boolean v9, p0, LX/QjV;->A02:Z

    .line 51
    .line 52
    iget v10, p0, LX/QjV;->A00:F

    .line 53
    .line 54
    iget v11, p0, LX/QjV;->A01:F

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/QjV;->A03:LX/QjN;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 62
    .line 63
    .line 64
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
