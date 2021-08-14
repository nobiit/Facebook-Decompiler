.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEditTextDelegate:LX/K0T;

.field public final mEffectId:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public final mPickerDelegate:LX/QkD;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mRawTextInputDelegate:LX/Qix;

.field public final mSliderDelegate:LX/Qiw;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/QkD;LX/K0T;LX/Qix;LX/Qiw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPickerDelegate:LX/QkD;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/K0T;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mRawTextInputDelegate:LX/Qix;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mSliderDelegate:LX/Qiw;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkB;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QkB;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5b00dafd

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkF;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/QkF;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3e05b556

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public enterTextEditMode(Ljava/lang/String;ZLcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 3

    .line 0
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/K0U;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LX/K0U;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const v0, -0x303397a4

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public exitRawTextEditMode()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkH;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QkH;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x32ee17c9

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public hidePicker()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkE;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QkE;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x28e5cba9

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public hideSlider()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkJ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QkJ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x70f9d950

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setPickerSelectedIndex(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkC;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QkC;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x206feb1c

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setSliderValue(F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkI;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QkI;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1361c8a3

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkA;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QkA;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x13b5ca96

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QkG;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QkG;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x28aae2fb

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
