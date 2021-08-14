.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "BEGAN"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CHANGED"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ENDED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x6e

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "FAILED"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 53
    .line 54
    filled-new-array {v6, v5, v4, v3, v2}, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A00:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A00:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
