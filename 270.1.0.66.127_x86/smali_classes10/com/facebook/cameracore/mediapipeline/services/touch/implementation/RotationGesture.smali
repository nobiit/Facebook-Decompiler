.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;
.source ""


# instance fields
.field public final angle:F


# direct methods
.method public constructor <init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move/from16 v6, p7

    .line 2
    .line 3
    move v3, p4

    .line 4
    move/from16 v8, p9

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    move v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
