.class public final LX/Nda;
.super LX/1ZI;
.source ""


# instance fields
.field public addedPins:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public frameRateLogger:LX/3ZU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fullMapViewState:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public hasMapLocation:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public mapCameraInitialized:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public mapViewHolder:LX/Nei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public pinManager:LX/NdD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public triggeredAutoLS:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    aget-object v0, v2, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/Nda;->addedPins:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    aget-object v0, v2, v0

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/android/maps/model/CameraPosition;

    .line 23
    .line 24
    iput-object v0, p0, LX/Nda;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    aget-object v0, v2, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/Nda;->fullMapViewState:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    aget-object v0, v2, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, LX/Nda;->hasMapLocation:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    aget-object v0, v2, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/Nda;->mapCameraInitialized:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    aget-object v0, v2, v0

    .line 57
    .line 58
    check-cast v0, LX/NdD;

    .line 59
    .line 60
    iput-object v0, p0, LX/Nda;->pinManager:LX/NdD;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    aget-object v0, v2, v0

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 66
    .line 67
    iput-object v0, p0, LX/Nda;->prevSelectedItem:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    aget-object v0, v2, v0

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 73
    .line 74
    iput-object v0, p0, LX/Nda;->prevSelectedSecondaryItem:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    aget-object v0, v2, v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/Nda;->triggeredAutoLS:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
