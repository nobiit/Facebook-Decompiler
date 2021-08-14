.class public final LX/QbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qch;


# static fields
.field public static final A10:Ljava/util/Map;

.field public static final A11:Ljava/util/Map;

.field public static volatile A12:LX/QbP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/Qda;

.field public A08:LX/32U;

.field public A09:LX/LNZ;

.field public A0A:LX/QcE;

.field public A0B:LX/LNW;

.field public A0C:LX/LMg;

.field public A0D:LX/LMg;

.field public A0E:LX/KGh;

.field public A0F:LX/QNP;

.field public A0G:LX/Qbo;

.field public A0H:LX/Qdw;

.field public A0I:LX/Qc2;

.field public A0J:LX/Kxy;

.field public A0K:Ljava/util/concurrent/FutureTask;

.field public A0L:Ljava/util/concurrent/FutureTask;

.field public A0M:Ljava/util/concurrent/FutureTask;

.field public A0N:Z

.field public final A0O:Landroid/hardware/camera2/CameraManager;

.field public final A0P:LX/AUl;

.field public final A0Q:LX/AUl;

.field public final A0R:LX/AUl;

.field public final A0S:LX/LNR;

.field public final A0T:LX/QdZ;

.field public final A0U:LX/Qbb;

.field public final A0V:LX/QbE;

.field public final A0W:LX/Qb4;

.field public final A0X:LX/Qbd;

.field public final A0Y:LX/QbC;

.field public final A0Z:LX/Qab;

.field public final A0a:LX/QKY;

.field public final A0b:LX/QKT;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/concurrent/Callable;

.field public final A0f:I

.field public final A0g:LX/AUl;

.field public final A0h:LX/Qan;

.field public final A0i:LX/Qdh;

.field public final A0j:LX/QbC;

.field public final A0k:LX/QX3;

.field public final A0l:LX/QX2;

.field public volatile A0m:I

.field public volatile A0n:Landroid/hardware/camera2/CameraCaptureSession;

.field public volatile A0o:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0p:LX/Qbw;

.field public volatile A0q:LX/Qb5;

.field public volatile A0r:Z

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z

.field public volatile A0w:Z

.field public volatile A0x:Z

.field public volatile A0y:Z

.field public volatile A0z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QbP;->A10:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/QbP;->A11:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/QbP;->A11:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xb4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x10e

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/QKT;LX/QKY;LX/Qab;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/AUl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/QbP;->A0Q:LX/AUl;

    .line 10
    .line 11
    new-instance v0, LX/AUl;

    .line 12
    .line 13
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/QbP;->A0R:LX/AUl;

    .line 17
    .line 18
    new-instance v0, LX/AUl;

    .line 19
    .line 20
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QbP;->A0P:LX/AUl;

    .line 24
    .line 25
    new-instance v0, LX/AUl;

    .line 26
    .line 27
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/QbP;->A0g:LX/AUl;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/QbP;->A0d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/QdZ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/QdZ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QbP;->A0T:LX/QdZ;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/QbP;->A0c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, LX/QbR;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/QbR;-><init>(LX/QbP;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QbP;->A0k:LX/QX3;

    .line 59
    .line 60
    new-instance v0, LX/QcH;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/QcH;-><init>(LX/QbP;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/QbP;->A0l:LX/QX2;

    .line 66
    .line 67
    new-instance v0, LX/Qaw;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Qaw;-><init>(LX/QbP;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/QbP;->A0Y:LX/QbC;

    .line 73
    .line 74
    new-instance v0, LX/Qax;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Qax;-><init>(LX/QbP;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/QbP;->A0j:LX/QbC;

    .line 80
    .line 81
    new-instance v0, LX/Qan;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Qan;-><init>(LX/QbP;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/QbP;->A0h:LX/Qan;

    .line 87
    .line 88
    new-instance v0, LX/Qdh;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Qdh;-><init>(LX/QbP;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/QbP;->A0i:LX/Qdh;

    .line 94
    .line 95
    new-instance v0, LX/QbF;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/QbF;-><init>(LX/QbP;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/QbP;->A0S:LX/LNR;

    .line 101
    .line 102
    new-instance v0, LX/Qb1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Qb1;-><init>(LX/QbP;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/QbP;->A0e:Ljava/util/concurrent/Callable;

    .line 108
    .line 109
    iput-object p1, p0, LX/QbP;->A0b:LX/QKT;

    .line 110
    .line 111
    iput-object p2, p0, LX/QbP;->A0a:LX/QKY;

    .line 112
    .line 113
    iput-object p3, p0, LX/QbP;->A0Z:LX/Qab;

    .line 114
    .line 115
    const/16 v0, 0x198

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 126
    .line 127
    iput-object v2, p0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 128
    .line 129
    new-instance v1, LX/Qbb;

    .line 130
    .line 131
    iget-object v0, p0, LX/QbP;->A0b:LX/QKT;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, LX/Qbb;-><init>(Landroid/hardware/camera2/CameraManager;LX/QKT;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/QbP;->A0U:LX/Qbb;

    .line 137
    .line 138
    new-instance v0, LX/Qbd;

    .line 139
    .line 140
    invoke-direct {v0}, LX/Qbd;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/QbP;->A0X:LX/Qbd;

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v0, 0x41f00000    # 30.0f

    .line 154
    .line 155
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/QbP;->A0f:I

    .line 164
    .line 165
    new-instance v2, LX/Qb4;

    .line 166
    .line 167
    iget-object v0, p0, LX/QbP;->A0b:LX/QKT;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/Qb4;-><init>(LX/QKT;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, LX/QbP;->A0W:LX/Qb4;

    .line 173
    .line 174
    new-instance v1, LX/QbE;

    .line 175
    .line 176
    iget-object v0, p0, LX/QbP;->A0b:LX/QKT;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, LX/QbE;-><init>(LX/QKT;LX/Qb4;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, LX/QbP;->A0V:LX/QbE;

    .line 182
    .line 183
    return-void
.end method

.method public static A00(LX/QbP;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/QbP;->A0J:LX/Kxy;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v0, LX/Qbl;->A05:LX/Qdp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, LX/QbP;->A0L(LX/QbP;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, LX/QbP;->A0L(LX/QbP;Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, LX/QbP;->A0L(LX/QbP;Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Trying to update builder for focus mode after camera closed."

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
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
.end method

.method public static A01(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    .line 0
    sget-object v0, LX/QbP;->A10:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/QbP;->A10:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    new-instance v1, LX/QX1;

    .line 23
    .line 24
    const-string v0, "Could not get Camera Characteristics for Camera ID: "

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v2}, LX/QX1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/QbP;)Ljava/lang/Exception;
    .locals 5

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbP;->A0F:LX/QNP;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, LX/QNP;->DQT()V

    .line 13
    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :goto_0
    iput-object v4, p0, LX/QbP;->A0F:LX/QNP;

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, LX/QbP;->A0V:LX/QbE;

    .line 23
    .line 24
    iget-object v1, v2, LX/QbE;->A0H:LX/QKb;

    .line 25
    .line 26
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/QbE;->A0H:LX/QKb;

    .line 32
    .line 33
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/QKb;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/QbE;->A06:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v4, v2, LX/QbE;->A06:Landroid/view/Surface;

    .line 54
    .line 55
    :cond_2
    iput-object v4, p0, LX/QbP;->A0E:LX/KGh;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/QbP;->A0x:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/QbP;->A0u:Z

    .line 61
    .line 62
    return-object v3
.end method

.method public static A03(LX/QbP;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/QbP;->Bqx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QbP;->A0y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/QbP;->A0u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/QbP;->A02(LX/QbP;)Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, LX/QbP;->A0J(LX/QbP;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/QbP;->A0T:LX/QdZ;

    .line 33
    .line 34
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/QdZ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/QbP;->A0T:LX/QdZ;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0FO;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/0FO;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/QbP;->A0T:LX/QdZ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/QX0;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/QbP;->A0d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/QbP;->A0y:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/QbP;->A0G:LX/Qbo;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v3}, LX/Qbo;->setUseArCoreIfSupported(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static A04(LX/QbP;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Method resetFocus() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/QbP;->A0X:LX/Qbd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/QbP;->A0J:LX/Kxy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v0, v1, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/QbP;->A0X:LX/Qbd;

    .line 36
    .line 37
    iget-object v0, v1, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Qbd;->A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/QbP;->A0J:LX/Kxy;

    .line 44
    .line 45
    invoke-static {v4, v3, v2, v1, v0}, LX/QbE;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/Kxy;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 61
    .line 62
    iget-object v0, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/QbP;->A0q:LX/Qb5;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v1, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/QbP;->A00(LX/QbP;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v2, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 99
    .line 100
    iget-object v0, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/QbP;->A0q:LX/Qb5;

    .line 107
    .line 108
    invoke-static {v2, v1, v0, v4}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v5, v0, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 115
    .line 116
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 126
    .line 127
    iget-object v0, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/QbP;->A0q:LX/Qb5;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 139
    .line 140
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A05(LX/QbP;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/QbP;->A0C:LX/LMg;

    .line 1
    .line 2
    if-eqz v1, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, LX/QbP;->A0D:LX/LMg;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LX/QbP;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget v2, v1, LX/LMg;->A01:I

    .line 13
    .line 14
    iget v1, v1, LX/LMg;->A00:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, p0, LX/QbP;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, LX/QbP;->AYA()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v8, p0, LX/QbP;->A0C:LX/LMg;

    .line 31
    .line 32
    iget-object v11, p0, LX/QbP;->A0D:LX/LMg;

    .line 33
    .line 34
    iget v7, v8, LX/LMg;->A01:I

    .line 35
    .line 36
    iget v0, v8, LX/LMg;->A00:I

    .line 37
    .line 38
    sub-int/2addr v7, v0

    .line 39
    iget v5, v11, LX/LMg;->A01:I

    .line 40
    .line 41
    iget v4, v11, LX/LMg;->A00:I

    .line 42
    .line 43
    sub-int v0, v5, v4

    .line 44
    .line 45
    mul-int/2addr v7, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ltz v7, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v11, LX/LMg;

    .line 53
    .line 54
    invoke-direct {v11, v4, v5}, LX/LMg;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v9, v8, LX/LMg;->A01:I

    .line 58
    .line 59
    iget v8, v8, LX/LMg;->A00:I

    .line 60
    .line 61
    int-to-float v4, v9

    .line 62
    iget v0, v11, LX/LMg;->A00:I

    .line 63
    .line 64
    int-to-float v7, v0

    .line 65
    iget v0, v11, LX/LMg;->A01:I

    .line 66
    .line 67
    int-to-float v5, v0

    .line 68
    div-float v0, v7, v5

    .line 69
    .line 70
    mul-float/2addr v4, v0

    .line 71
    float-to-int v0, v4

    .line 72
    if-gt v0, v8, :cond_d

    .line 73
    .line 74
    new-instance v4, LX/LMg;

    .line 75
    .line 76
    invoke-direct {v4, v9, v0}, LX/LMg;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v0, v4, LX/LMg;->A01:I

    .line 80
    .line 81
    sub-int v0, v2, v0

    .line 82
    .line 83
    shr-int/lit8 v8, v0, 0x1

    .line 84
    .line 85
    iget v0, v4, LX/LMg;->A00:I

    .line 86
    .line 87
    sub-int v0, v1, v0

    .line 88
    .line 89
    shr-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p0}, LX/QbP;->AtA()LX/32U;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 96
    .line 97
    const/16 v9, 0xb4

    .line 98
    .line 99
    const/16 v11, 0x10e

    .line 100
    .line 101
    const/16 v12, 0x5a

    .line 102
    .line 103
    if-ne v4, v0, :cond_4

    .line 104
    .line 105
    if-eq v6, v12, :cond_a

    .line 106
    .line 107
    if-eq v6, v11, :cond_a

    .line 108
    .line 109
    int-to-float v5, v2

    .line 110
    int-to-float v0, v10

    .line 111
    div-float/2addr v5, v0

    .line 112
    neg-int v0, v1

    .line 113
    int-to-float v4, v0

    .line 114
    int-to-float v0, v3

    .line 115
    div-float/2addr v4, v0

    .line 116
    sub-int/2addr v2, v8

    .line 117
    if-eq v6, v9, :cond_2

    .line 118
    .line 119
    neg-int v2, v8

    .line 120
    :cond_2
    int-to-float v3, v2

    .line 121
    if-ne v6, v9, :cond_6

    .line 122
    .line 123
    :cond_3
    neg-int v1, v7

    .line 124
    :goto_1
    int-to-float v2, v1

    .line 125
    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/QbP;->A03:Landroid/graphics/Matrix;

    .line 131
    .line 132
    int-to-float v0, v6

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/QbP;->A03:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/QbP;->A03:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    if-eq v6, v12, :cond_7

    .line 148
    .line 149
    if-eq v6, v11, :cond_7

    .line 150
    .line 151
    int-to-float v5, v2

    .line 152
    int-to-float v0, v10

    .line 153
    div-float/2addr v5, v0

    .line 154
    int-to-float v4, v1

    .line 155
    int-to-float v0, v3

    .line 156
    div-float/2addr v4, v0

    .line 157
    sub-int/2addr v2, v8

    .line 158
    if-eq v6, v9, :cond_5

    .line 159
    .line 160
    neg-int v2, v8

    .line 161
    :cond_5
    int-to-float v3, v2

    .line 162
    if-ne v6, v9, :cond_3

    .line 163
    .line 164
    :cond_6
    sub-int/2addr v1, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    int-to-float v5, v1

    .line 167
    int-to-float v0, v3

    .line 168
    div-float/2addr v5, v0

    .line 169
    int-to-float v4, v2

    .line 170
    int-to-float v0, v10

    .line 171
    div-float/2addr v4, v0

    .line 172
    sub-int/2addr v1, v7

    .line 173
    if-eq v6, v12, :cond_8

    .line 174
    .line 175
    neg-int v1, v7

    .line 176
    :cond_8
    int-to-float v3, v1

    .line 177
    if-ne v6, v12, :cond_c

    .line 178
    .line 179
    :cond_9
    neg-int v2, v8

    .line 180
    :goto_3
    int-to-float v2, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    neg-int v0, v1

    .line 183
    int-to-float v5, v0

    .line 184
    int-to-float v0, v3

    .line 185
    div-float/2addr v5, v0

    .line 186
    int-to-float v4, v2

    .line 187
    int-to-float v0, v10

    .line 188
    div-float/2addr v4, v0

    .line 189
    sub-int/2addr v1, v7

    .line 190
    if-eq v6, v11, :cond_b

    .line 191
    .line 192
    neg-int v1, v7

    .line 193
    :cond_b
    int-to-float v3, v1

    .line 194
    if-ne v6, v11, :cond_9

    .line 195
    .line 196
    :cond_c
    sub-int/2addr v2, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    new-instance v4, LX/LMg;

    .line 199
    .line 200
    int-to-float v0, v8

    .line 201
    div-float/2addr v5, v7

    .line 202
    mul-float/2addr v0, v5

    .line 203
    float-to-int v0, v0

    .line 204
    invoke-direct {v4, v0, v8}, LX/LMg;-><init>(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static declared-synchronized A06(LX/QbP;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QbP;->A0M:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QbP;->A0b:LX/QKT;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/QbP;->A0M:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A07(LX/QbP;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/QbP;->A0g:LX/AUl;

    .line 2
    .line 3
    iget-object v3, v0, LX/AUl;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/QbP;->A0a:LX/QKY;

    .line 6
    .line 7
    iget-object p0, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, v2, LX/QbP;->A0Z:LX/Qab;

    .line 10
    .line 11
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v5, p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Qah;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LX/Qah;-><init>(LX/Qab;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/QbP;->A0b:LX/QKT;

    .line 29
    .line 30
    new-instance v1, LX/Qc4;

    .line 31
    .line 32
    move v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LX/Qc4;-><init>(LX/QbP;Ljava/util/List;ILjava/lang/String;Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized A08(LX/QbP;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/QbN;

    .line 2
    .line 3
    invoke-direct {v2, p0}, LX/QbN;-><init>(LX/QbP;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/QbP;->A06(LX/QbP;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 10
    .line 11
    const-string v0, "reset_focus"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p1, p2}, LX/QKT;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/QKN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QbP;->A0M:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A09(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QbP;->A0H:LX/Qdw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/QbP;->A0J:LX/Kxy;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Kxy;->A08:LX/LNe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 26
    .line 27
    sget-object v0, LX/Qbl;->A02:LX/Qdp;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Trying to update builder for exposure compensation after camera closed."

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
.end method

.method public static A0A(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, LX/QbP;->A0E(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0B(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QbP;->A0J:LX/Kxy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Qbl;->A0I:LX/Qdp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/QbP;->A0J:LX/Kxy;

    .line 23
    .line 24
    sget-object v0, LX/Kxy;->A0C:LX/LNe;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Trying to update builder for hdr after camera closed."

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0C(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QbP;->A0H:LX/Qdw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/QbP;->A0J:LX/Kxy;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/Kxy;->A0H:LX/LNe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 23
    .line 24
    sget-object v0, LX/Qbl;->A0J:LX/Qdp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 39
    .line 40
    sget-object v0, LX/Qbl;->A0H:LX/Qdp;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Trying to update builder for optical stabilization after camera closed."

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
.end method

.method public static A0D(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QbP;->A0H:LX/Qdw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/QbP;->A0J:LX/Kxy;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/Kxy;->A0O:LX/LNe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 23
    .line 24
    sget-object v0, LX/Qbl;->A0K:LX/Qdp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Trying to update builder for video stabilization after camera closed."

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0E(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbP;->A0J:LX/Kxy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Kxy;->A0a:LX/LNe;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A0F(LX/QbP;Ljava/lang/Exception;LX/Qcb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0a:LX/QKY;

    .line 3
    .line 4
    iget-object v1, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, LX/QcX;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, LX/QcX;-><init>(LX/QbP;LX/Qcb;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0G(LX/QbP;Ljava/lang/Integer;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbP;->A0B:LX/LNW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/QcK;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, LX/QcK;-><init>(LX/QbP;[FLjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

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

.method public static A0H(LX/QbP;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/QbP;->A0b:LX/QKT;

    .line 3
    .line 4
    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_22

    .line 16
    .line 17
    iget-object v1, v0, LX/QbP;->A0J:LX/Kxy;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    iget-object v1, v0, LX/QbP;->A0p:LX/Qbw;

    .line 22
    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    iget-object v1, v0, LX/QbP;->A0G:LX/Qbo;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v0, LX/QbP;->A0A:LX/QcE;

    .line 30
    .line 31
    if-eqz v1, :cond_1f

    .line 32
    .line 33
    iget-object v1, v0, LX/QbP;->A0H:LX/Qdw;

    .line 34
    .line 35
    const-string v17, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 36
    .line 37
    if-eqz v1, :cond_1e

    .line 38
    .line 39
    iget-object v1, v0, LX/QbP;->A0I:LX/Qc2;

    .line 40
    .line 41
    if-eqz v1, :cond_1e

    .line 42
    .line 43
    iget-boolean v1, v0, LX/QbP;->A0w:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/QbP;->A0J(LX/QbP;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v13, v0, LX/QbP;->A0V:LX/QbE;

    .line 52
    .line 53
    iget-object v12, v0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    iget-object v11, v0, LX/QbP;->A0H:LX/Qdw;

    .line 56
    .line 57
    iget-object v10, v0, LX/QbP;->A0I:LX/Qc2;

    .line 58
    .line 59
    iget-object v9, v0, LX/QbP;->A0A:LX/QcE;

    .line 60
    .line 61
    iget-object v8, v0, LX/QbP;->A0J:LX/Kxy;

    .line 62
    .line 63
    iget-object v1, v0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    invoke-static {v6, v1}, LX/QbP;->A01(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v5, v0, LX/QbP;->A0G:LX/Qbo;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v4, v13, LX/QbE;->A0H:LX/QKb;

    .line 75
    .line 76
    const-string v3, "Can only prepare on the Optic thread"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v12, v13, LX/QbE;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 82
    .line 83
    iput-object v11, v13, LX/QbE;->A0A:LX/Qdw;

    .line 84
    .line 85
    iput-object v10, v13, LX/QbE;->A0B:LX/Qc2;

    .line 86
    .line 87
    iput-object v9, v13, LX/QbE;->A07:LX/QcE;

    .line 88
    .line 89
    iput-object v8, v13, LX/QbE;->A0C:LX/Kxy;

    .line 90
    .line 91
    iput-object v7, v13, LX/QbE;->A01:Landroid/hardware/camera2/CameraCharacteristics;

    .line 92
    .line 93
    iput-object v5, v13, LX/QbE;->A09:LX/Qbo;

    .line 94
    .line 95
    iput-boolean v1, v13, LX/QbE;->A0D:Z

    .line 96
    .line 97
    new-instance v3, LX/Qb5;

    .line 98
    .line 99
    invoke-direct {v3}, LX/Qb5;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v13, LX/QbE;->A08:LX/Qb5;

    .line 103
    .line 104
    iget-object v5, v13, LX/QbE;->A0H:LX/QKb;

    .line 105
    .line 106
    const-string v4, "Failed to prepare PreviewController."

    .line 107
    .line 108
    const-string v3, "Can only set the prepared state on the Optic thread. "

    .line 109
    .line 110
    invoke-static {v3, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v5, LX/QKb;->A00:Z

    .line 118
    .line 119
    iget-object v5, v0, LX/QbP;->A0G:LX/Qbo;

    .line 120
    .line 121
    iget-object v4, v0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, v0, LX/QbP;->A0U:LX/Qbb;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, LX/Qbb;->A00(Ljava/lang/String;)LX/32U;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v5, v4, v3}, LX/Qbo;->createSession(Landroid/hardware/camera2/CameraDevice;LX/32U;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_1d

    .line 133
    .line 134
    iget-object v8, v0, LX/QbP;->A07:LX/Qda;

    .line 135
    .line 136
    if-eqz v8, :cond_1c

    .line 137
    .line 138
    iget-object v7, v0, LX/QbP;->A0A:LX/QcE;

    .line 139
    .line 140
    if-eqz v7, :cond_1b

    .line 141
    .line 142
    iget-object v6, v0, LX/QbP;->A0J:LX/Kxy;

    .line 143
    .line 144
    if-eqz v6, :cond_1a

    .line 145
    .line 146
    iget-object v3, v0, LX/QbP;->A0H:LX/Qdw;

    .line 147
    .line 148
    if-eqz v3, :cond_19

    .line 149
    .line 150
    iget-object v3, v0, LX/QbP;->A0I:LX/Qc2;

    .line 151
    .line 152
    if-eqz v3, :cond_19

    .line 153
    .line 154
    iget-object v3, v0, LX/QbP;->A0G:LX/Qbo;

    .line 155
    .line 156
    if-eqz v3, :cond_18

    .line 157
    .line 158
    new-instance v5, LX/LMg;

    .line 159
    .line 160
    iget v4, v8, LX/Qda;->A01:I

    .line 161
    .line 162
    iget v3, v8, LX/Qda;->A00:I

    .line 163
    .line 164
    invoke-direct {v5, v4, v3}, LX/LMg;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, LX/QbP;->A0D:LX/LMg;

    .line 168
    .line 169
    iget-object v5, v7, LX/QcE;->A01:LX/Qca;

    .line 170
    .line 171
    iget-object v9, v7, LX/QcE;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v10, v7, LX/QcE;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v3, LX/Kxy;->A0j:LX/LNe;

    .line 176
    .line 177
    invoke-virtual {v6, v3}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    iget-object v4, v0, LX/QbP;->A0J:LX/Kxy;

    .line 184
    .line 185
    sget-object v3, LX/Kxy;->A0f:LX/LNe;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    iget-object v4, v0, LX/QbP;->A0J:LX/Kxy;

    .line 194
    .line 195
    sget-object v3, LX/Kxy;->A0l:LX/LNe;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    iget-object v3, v0, LX/QbP;->A0D:LX/LMg;

    .line 204
    .line 205
    iget v11, v3, LX/LMg;->A01:I

    .line 206
    .line 207
    iget v12, v3, LX/LMg;->A00:I

    .line 208
    .line 209
    invoke-virtual {v0}, LX/QbP;->AYA()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-interface/range {v5 .. v13}, LX/Qca;->AvZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/QZT;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v4, v6, LX/QZT;->A01:LX/LMg;

    .line 218
    .line 219
    if-eqz v4, :cond_17

    .line 220
    .line 221
    iget-object v3, v6, LX/QZT;->A00:LX/LMg;

    .line 222
    .line 223
    if-eqz v3, :cond_16

    .line 224
    .line 225
    iput-object v4, v0, LX/QbP;->A0C:LX/LMg;

    .line 226
    .line 227
    iget-object v5, v0, LX/QbP;->A0I:LX/Qc2;

    .line 228
    .line 229
    sget-object v3, LX/Qbl;->A0Y:LX/Qdp;

    .line 230
    .line 231
    invoke-virtual {v5, v3, v4}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, LX/Qbl;->A0T:LX/Qdp;

    .line 235
    .line 236
    iget-object v3, v6, LX/QZT;->A00:LX/LMg;

    .line 237
    .line 238
    invoke-virtual {v5, v4, v3}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, LX/Qbl;->A0e:LX/Qdp;

    .line 242
    .line 243
    iget-object v3, v6, LX/QZT;->A02:LX/LMg;

    .line 244
    .line 245
    if-nez v3, :cond_2

    .line 246
    .line 247
    iget-object v3, v6, LX/QZT;->A01:LX/LMg;

    .line 248
    .line 249
    :cond_2
    invoke-virtual {v5, v4, v3}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LX/Qbl;->A0D:LX/Qdp;

    .line 253
    .line 254
    iget-object v3, v0, LX/QbP;->A0G:LX/Qbo;

    .line 255
    .line 256
    invoke-interface {v3}, LX/Qbo;->isARCoreEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v5, v4, v3}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, LX/Qbl;->A0H:LX/Qdp;

    .line 268
    .line 269
    iget-boolean v3, v0, LX/QbP;->A0r:Z

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v5, v4, v3}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, LX/Qc2;->A01()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, LX/QbP;->A0W:LX/Qb4;

    .line 282
    .line 283
    move-object/from16 p1, v3

    .line 284
    .line 285
    iget-object v9, v0, LX/QbP;->A0C:LX/LMg;

    .line 286
    .line 287
    iget-object v7, v0, LX/QbP;->A0H:LX/Qdw;

    .line 288
    .line 289
    iget-object v6, v0, LX/QbP;->A0A:LX/QcE;

    .line 290
    .line 291
    iget-object v5, v0, LX/QbP;->A0J:LX/Kxy;

    .line 292
    .line 293
    sget-object v3, LX/Kxy;->A0I:LX/LNe;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    iput-boolean v4, v3, LX/Qb4;->A04:Z

    .line 308
    .line 309
    iput-object v7, v3, LX/Qb4;->A03:LX/Qdw;

    .line 310
    .line 311
    sget-object v3, LX/Qbl;->A0U:LX/Qdp;

    .line 312
    .line 313
    invoke-virtual {v7, v3}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v6}, LX/QcE;->A02()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    sget-object v3, LX/Kxy;->A0Z:LX/LNe;

    .line 330
    .line 331
    invoke-virtual {v5, v3}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Ljava/util/List;

    .line 336
    .line 337
    iget v11, v9, LX/LMg;->A01:I

    .line 338
    .line 339
    iget v3, v9, LX/LMg;->A00:I

    .line 340
    .line 341
    mul-int/2addr v11, v3

    .line 342
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/4 v7, 0x0

    .line 347
    move-object/from16 p0, v9

    .line 348
    .line 349
    :goto_0
    if-ge v7, v10, :cond_5

    .line 350
    .line 351
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/LMg;

    .line 356
    .line 357
    const v16, 0x38d1b717    # 1.0E-4f

    .line 358
    .line 359
    .line 360
    iget v5, v6, LX/LMg;->A01:I

    .line 361
    .line 362
    iget v13, v6, LX/LMg;->A00:I

    .line 363
    .line 364
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v14, v3

    .line 369
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    div-float/2addr v14, v3

    .line 375
    iget v15, v9, LX/LMg;->A01:I

    .line 376
    .line 377
    iget v3, v9, LX/LMg;->A00:I

    .line 378
    .line 379
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-float v4, v4

    .line 384
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    div-float/2addr v4, v3

    .line 390
    sub-float/2addr v14, v4

    .line 391
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    cmpg-float v4, v3, v16

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    if-gtz v4, :cond_3

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    :cond_3
    if-eqz v3, :cond_4

    .line 402
    .line 403
    mul-int/2addr v5, v13

    .line 404
    if-ge v5, v11, :cond_4

    .line 405
    .line 406
    const v3, 0x2bf20

    .line 407
    .line 408
    .line 409
    if-lt v5, v3, :cond_4

    .line 410
    .line 411
    move-object/from16 p0, v6

    .line 412
    .line 413
    move v11, v5

    .line 414
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_5
    move-object/from16 v9, p0

    .line 418
    .line 419
    :cond_6
    iget v5, v9, LX/LMg;->A01:I

    .line 420
    .line 421
    iget v4, v9, LX/LMg;->A00:I

    .line 422
    .line 423
    invoke-static {v5, v4, v8, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object/from16 v3, p1

    .line 428
    .line 429
    iput-object v5, v3, LX/Qb4;->A01:Landroid/media/ImageReader;

    .line 430
    .line 431
    iget-object v4, v3, LX/Qb4;->A05:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v5, v4, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/QbP;->A05(LX/QbP;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, LX/QbP;->A0C:LX/LMg;

    .line 441
    .line 442
    if-eqz v3, :cond_1e

    .line 443
    .line 444
    iget-object v3, v0, LX/QbP;->A0W:LX/Qb4;

    .line 445
    .line 446
    invoke-virtual {v3}, LX/Qb4;->A02()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v0}, LX/QbP;->AtA()LX/32U;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iget-object v6, v0, LX/QbP;->A0p:LX/Qbw;

    .line 455
    .line 456
    iget-object v3, v0, LX/QbP;->A0C:LX/LMg;

    .line 457
    .line 458
    iget v7, v3, LX/LMg;->A01:I

    .line 459
    .line 460
    iget v8, v3, LX/LMg;->A00:I

    .line 461
    .line 462
    iget-object v5, v0, LX/QbP;->A0H:LX/Qdw;

    .line 463
    .line 464
    sget-object v3, LX/Qbl;->A0U:LX/Qdp;

    .line 465
    .line 466
    invoke-virtual {v5, v3}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v0, v13}, LX/QbP;->BTo(LX/32U;)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    iget v11, v0, LX/QbP;->A0m:I

    .line 481
    .line 482
    iget v5, v0, LX/QbP;->A00:I

    .line 483
    .line 484
    if-eqz v5, :cond_7

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    if-eq v5, v3, :cond_12

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    if-eq v5, v3, :cond_11

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    const/16 v12, 0x10e

    .line 494
    .line 495
    if-eq v5, v3, :cond_8

    .line 496
    .line 497
    :cond_7
    const/4 v12, 0x0

    .line 498
    :cond_8
    :goto_1
    invoke-interface/range {v6 .. v13}, LX/Qbw;->BXk(IIIIIILX/32U;)Landroid/graphics/SurfaceTexture;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_15

    .line 503
    .line 504
    iput-boolean v1, v0, LX/QbP;->A0t:Z

    .line 505
    .line 506
    iput-boolean v2, v0, LX/QbP;->A0v:Z

    .line 507
    .line 508
    iput-boolean v2, v0, LX/QbP;->A0s:Z

    .line 509
    .line 510
    iget-object v2, v0, LX/QbP;->A0C:LX/LMg;

    .line 511
    .line 512
    iget v3, v2, LX/LMg;->A01:I

    .line 513
    .line 514
    iget v2, v2, LX/LMg;->A00:I

    .line 515
    .line 516
    invoke-virtual {v5, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v0, LX/QbP;->A0V:LX/QbE;

    .line 520
    .line 521
    iget-object v6, v0, LX/QbP;->A0h:LX/Qan;

    .line 522
    .line 523
    iget-object v3, v7, LX/QbE;->A0H:LX/QKb;

    .line 524
    .line 525
    const-string v2, "Cannot configure camera preview."

    .line 526
    .line 527
    invoke-virtual {v3, v2}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v7, LX/QbE;->A09:LX/Qbo;

    .line 531
    .line 532
    invoke-interface {v2, v5}, LX/Qbo;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v7, LX/QbE;->A05:Landroid/view/Surface;

    .line 537
    .line 538
    iget-object v3, v7, LX/QbE;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 539
    .line 540
    iget-object v2, v7, LX/QbE;->A09:LX/Qbo;

    .line 541
    .line 542
    invoke-interface {v2}, LX/Qbo;->getPreviewTemplate()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 551
    .line 552
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 559
    .line 560
    iput-object v2, v7, LX/QbE;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 561
    .line 562
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 563
    .line 564
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 571
    .line 572
    iput-object v2, v7, LX/QbE;->A0E:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 573
    .line 574
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 575
    .line 576
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 586
    .line 587
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 588
    .line 589
    invoke-virtual {v3, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 593
    .line 594
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v3, v2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 605
    .line 606
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 607
    .line 608
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v3, v2, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 616
    .line 617
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 618
    .line 619
    invoke-virtual {v3, v2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v7, LX/QbE;->A0B:LX/Qc2;

    .line 623
    .line 624
    if-eqz v2, :cond_9

    .line 625
    .line 626
    const/4 v10, 0x4

    .line 627
    invoke-static {v7, v10}, LX/QbE;->A03(LX/QbE;I)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_10

    .line 632
    .line 633
    const/4 v10, 0x3

    .line 634
    invoke-static {v7, v10}, LX/QbE;->A03(LX/QbE;I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_10

    .line 639
    .line 640
    invoke-static {v7, v1}, LX/QbE;->A03(LX/QbE;I)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_9

    .line 645
    .line 646
    iget-object v3, v7, LX/QbE;->A0B:LX/Qc2;

    .line 647
    .line 648
    sget-object v2, LX/Qbl;->A05:LX/Qdp;

    .line 649
    .line 650
    invoke-virtual {v3, v2, v5}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, LX/Qc2;->A01()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 657
    .line 658
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 659
    .line 660
    invoke-virtual {v3, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_9
    :goto_2
    iget-object v2, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 664
    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    iget-object v2, v7, LX/QbE;->A0B:LX/Qc2;

    .line 668
    .line 669
    if-eqz v2, :cond_14

    .line 670
    .line 671
    iget-object v3, v7, LX/QbE;->A0C:LX/Kxy;

    .line 672
    .line 673
    if-eqz v3, :cond_a

    .line 674
    .line 675
    sget-object v2, LX/Kxy;->A0H:LX/LNe;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_a

    .line 688
    .line 689
    iget-object v10, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 690
    .line 691
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 692
    .line 693
    invoke-virtual {v10, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v10, v7, LX/QbE;->A0B:LX/Qc2;

    .line 697
    .line 698
    sget-object v3, LX/Qbl;->A0J:LX/Qdp;

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v10, v3, v2}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, LX/Qc2;->A01()V

    .line 708
    .line 709
    .line 710
    :cond_a
    iget-object v3, v7, LX/QbE;->A0C:LX/Kxy;

    .line 711
    .line 712
    if-eqz v3, :cond_b

    .line 713
    .line 714
    sget-object v2, LX/Kxy;->A0O:LX/LNe;

    .line 715
    .line 716
    invoke-virtual {v3, v2}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_b

    .line 727
    .line 728
    iget-object v10, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 729
    .line 730
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 731
    .line 732
    invoke-virtual {v10, v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v7, LX/QbE;->A0B:LX/Qc2;

    .line 736
    .line 737
    sget-object v2, LX/Qbl;->A0K:LX/Qdp;

    .line 738
    .line 739
    invoke-virtual {v3, v2, v9}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, LX/Qc2;->A01()V

    .line 743
    .line 744
    .line 745
    :cond_b
    iget-object v2, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 746
    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    iget-object v9, v7, LX/QbE;->A0C:LX/Kxy;

    .line 750
    .line 751
    if-eqz v9, :cond_13

    .line 752
    .line 753
    iget-object v2, v7, LX/QbE;->A0B:LX/Qc2;

    .line 754
    .line 755
    if-eqz v2, :cond_13

    .line 756
    .line 757
    iget-object v2, v7, LX/QbE;->A07:LX/QcE;

    .line 758
    .line 759
    iget-object v3, v2, LX/QcE;->A00:LX/PAS;

    .line 760
    .line 761
    sget-object v2, LX/Kxy;->A0h:LX/LNe;

    .line 762
    .line 763
    invoke-virtual {v9, v2}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, LX/PAS;->A00(Ljava/util/List;)[I

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-static {v2, v9}, LX/QbE;->A04(Ljava/util/List;[I)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_c

    .line 778
    .line 779
    iget-object v3, v7, LX/QbE;->A0B:LX/Qc2;

    .line 780
    .line 781
    sget-object v2, LX/Qbl;->A0V:LX/Qdp;

    .line 782
    .line 783
    invoke-virtual {v3, v2, v9}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, LX/Qc2;->A01()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v7, LX/QbE;->A0C:LX/Kxy;

    .line 790
    .line 791
    sget-object v2, LX/Kxy;->A0W:LX/LNe;

    .line 792
    .line 793
    invoke-virtual {v3, v2}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/4 v2, 0x0

    .line 804
    if-eqz v3, :cond_f

    .line 805
    .line 806
    aget v2, v9, v2

    .line 807
    .line 808
    div-int/lit16 v2, v2, 0x3e8

    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    aget v2, v9, v1

    .line 815
    .line 816
    div-int/lit16 v2, v2, 0x3e8

    .line 817
    .line 818
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 827
    .line 828
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 829
    .line 830
    invoke-virtual {v3, v2, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_c
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 834
    .line 835
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 836
    .line 837
    invoke-virtual {v3, v2, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-boolean v2, v7, LX/QbE;->A0D:Z

    .line 841
    .line 842
    if-eqz v2, :cond_e

    .line 843
    .line 844
    iget-object v3, v7, LX/QbE;->A0C:LX/Kxy;

    .line 845
    .line 846
    sget-object v2, LX/Kxy;->A0G:LX/LNe;

    .line 847
    .line 848
    invoke-virtual {v3, v2}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_d

    .line 859
    .line 860
    iget-object v5, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 861
    .line 862
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 863
    .line 864
    const/4 v2, 0x2

    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v5, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_d
    :goto_4
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 873
    .line 874
    iget-object v2, v7, LX/QbE;->A05:Landroid/view/Surface;

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v7, LX/QbE;->A08:LX/Qb5;

    .line 880
    .line 881
    iput-object v6, v2, LX/Qb5;->A03:LX/Qan;

    .line 882
    .line 883
    invoke-virtual {v7}, LX/QbE;->A07()V

    .line 884
    .line 885
    .line 886
    iget-object v7, v0, LX/QbP;->A0X:LX/Qbd;

    .line 887
    .line 888
    iget-object v5, v0, LX/QbP;->A0V:LX/QbE;

    .line 889
    .line 890
    iget-object v3, v5, LX/QbE;->A0H:LX/QKb;

    .line 891
    .line 892
    const-string v2, "Cannot get default AF regions."

    .line 893
    .line 894
    invoke-virtual {v3, v2}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v6, v5, LX/QbE;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 898
    .line 899
    iget-object v5, v0, LX/QbP;->A0V:LX/QbE;

    .line 900
    .line 901
    iget-object v3, v5, LX/QbE;->A0H:LX/QKb;

    .line 902
    .line 903
    const-string v2, "Cannot get default AE regions."

    .line 904
    .line 905
    invoke-virtual {v3, v2}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v5, LX/QbE;->A0E:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 909
    .line 910
    iput-object v6, v7, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 911
    .line 912
    iput-object v2, v7, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 913
    .line 914
    iget-object v3, v0, LX/QbP;->A0V:LX/QbE;

    .line 915
    .line 916
    iget-object v2, v0, LX/QbP;->A0Y:LX/QbC;

    .line 917
    .line 918
    invoke-virtual {v3, v4, v1, v2}, LX/QbE;->A05(ZZLX/QbC;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iput-object v2, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 923
    .line 924
    iget-object v4, v0, LX/QbP;->A0V:LX/QbE;

    .line 925
    .line 926
    iget-object v3, v4, LX/QbE;->A0H:LX/QKb;

    .line 927
    .line 928
    const-string v2, "Cannot get preview request builder."

    .line 929
    .line 930
    invoke-virtual {v3, v2}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v4, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 934
    .line 935
    iput-object v2, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 936
    .line 937
    iget-object v4, v0, LX/QbP;->A0V:LX/QbE;

    .line 938
    .line 939
    iget-object v3, v4, LX/QbE;->A0H:LX/QKb;

    .line 940
    .line 941
    const-string v2, "Cannot get camera operations callback."

    .line 942
    .line 943
    invoke-virtual {v3, v2}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v4, LX/QbE;->A08:LX/Qb5;

    .line 947
    .line 948
    iput-object v2, v0, LX/QbP;->A0q:LX/Qb5;

    .line 949
    .line 950
    iput-boolean v1, v0, LX/QbP;->A0w:Z

    .line 951
    .line 952
    return-void

    .line 953
    :cond_e
    iget-object v3, v7, LX/QbE;->A0C:LX/Kxy;

    .line 954
    .line 955
    sget-object v2, LX/Kxy;->A0F:LX/LNe;

    .line 956
    .line 957
    invoke-virtual {v3, v2}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_d

    .line 968
    .line 969
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 970
    .line 971
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 972
    .line 973
    invoke-virtual {v3, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_4

    .line 977
    :cond_f
    aget v2, v9, v2

    .line 978
    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    aget v2, v9, v1

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_10
    iget-object v3, v7, LX/QbE;->A0B:LX/Qc2;

    .line 988
    .line 989
    sget-object v2, LX/Qbl;->A05:LX/Qdp;

    .line 990
    .line 991
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-virtual {v3, v2, v10}, LX/Qc2;->A02(LX/Qdp;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, LX/Qc2;->A01()V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v7, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1002
    .line 1003
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1004
    .line 1005
    invoke-virtual {v3, v2, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_11
    const/16 v12, 0xb4

    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_12
    const/16 v12, 0x5a

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    const-string v0, "Cannot initialize fps settings, preview closed."

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :cond_15
    new-instance v1, LX/QX1;

    .line 1035
    .line 1036
    const-string v0, "Preview surface texture not provided in SurfacePipeCoordinator."

    .line 1037
    .line 1038
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1043
    .line 1044
    const-string v0, "Invalid picture size: \'null\'"

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1051
    .line 1052
    const-string v0, "Invalid preview size: \'null\'"

    .line 1053
    .line 1054
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v1

    .line 1066
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v1

    .line 1074
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    const-string v0, "Trying to setup camera params without a Capabilities."

    .line 1077
    .line 1078
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    const-string v0, "Trying to setup camera params without a StartupSettings."

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    .line 1093
    .line 1094
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :cond_1d
    new-instance v1, LX/QX1;

    .line 1099
    .line 1100
    const-string v0, "Camera ID must be provided to setup camera params."

    .line 1101
    .line 1102
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v1

    .line 1106
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1107
    .line 1108
    move-object/from16 v0, v17

    .line 1109
    .line 1110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v1

    .line 1114
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    const-string v0, "StartupSettings must be provided to configure preview."

    .line 1117
    .line 1118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :cond_20
    new-instance v1, LX/QX1;

    .line 1123
    .line 1124
    const-string v0, "PreviewSetupDelegate must be provided to configure preview."

    .line 1125
    .line 1126
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v1

    .line 1130
    :cond_21
    new-instance v1, LX/QX1;

    .line 1131
    .line 1132
    const-string v0, "SurfacePipeCoordinator must be provided to configure preview."

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v1

    .line 1138
    :cond_22
    new-instance v1, LX/QX1;

    .line 1139
    .line 1140
    const-string v0, "Camera must be opened to configure preview."

    .line 1141
    .line 1142
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
.end method

.method public static A0I(LX/QbP;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/QbP;->A03(LX/QbP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/QbP;->A0d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/QWz;

    .line 32
    .line 33
    iget-object v1, p0, LX/QbP;->A0k:LX/QX3;

    .line 34
    .line 35
    iget-object v0, p0, LX/QbP;->A0l:LX/QX2;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, LX/QWz;-><init>(LX/QX3;LX/QX2;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 41
    .line 42
    new-instance v1, LX/Qao;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v3}, LX/Qao;-><init>(LX/QbP;Ljava/lang/String;LX/QWz;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    iput-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 56
    .line 57
    iget-object v0, p0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/QbP;->A01(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/QbP;->A0U:LX/Qbb;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/Qbb;->A00(Ljava/lang/String;)LX/32U;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/QbP;->A08:LX/32U;

    .line 70
    .line 71
    new-instance v0, LX/Kxt;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/Kxt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/QbP;->A0J:LX/Kxy;

    .line 77
    .line 78
    new-instance v1, LX/Qdw;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/Qdw;-><init>(LX/Kxy;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 84
    .line 85
    new-instance v0, LX/Qc2;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Qc2;-><init>(LX/Qdw;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/QbP;->A0I:LX/Qc2;

    .line 91
    .line 92
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/QbP;->A01:I

    .line 105
    .line 106
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/graphics/Rect;

    .line 113
    .line 114
    iput-object v6, p0, LX/QbP;->A05:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v5, p0, LX/QbP;->A0X:LX/Qbd;

    .line 117
    .line 118
    iget-object v4, p0, LX/QbP;->A0J:LX/Kxy;

    .line 119
    .line 120
    iget-object v1, p0, LX/QbP;->A0H:LX/Qdw;

    .line 121
    .line 122
    iget-object v0, p0, LX/QbP;->A0I:LX/Qc2;

    .line 123
    .line 124
    iput-object v4, v5, LX/Qbd;->A04:LX/Kxy;

    .line 125
    .line 126
    iput-object v1, v5, LX/Qbd;->A02:LX/Qdw;

    .line 127
    .line 128
    iput-object v0, v5, LX/Qbd;->A03:LX/Qc2;

    .line 129
    .line 130
    iput-object v6, v5, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v5, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 147
    .line 148
    sget-object v0, LX/Kxy;->A0n:LX/LNe;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    iput-object v0, v5, LX/Qbd;->A05:Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, p0, LX/QbP;->A0Z:LX/Qab;

    .line 159
    .line 160
    iget-object v0, p0, LX/QbP;->A0a:LX/QKY;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/QKY;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    new-instance v0, LX/Qaj;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, LX/Qaj;-><init>(LX/Qab;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A0J(LX/QbP;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/QbE;->A0N:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v4, p0, LX/QbP;->A0V:LX/QbE;

    .line 11
    .line 12
    iget-object v3, v4, LX/QbE;->A0H:LX/QKb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v1, "Failed to release PreviewController."

    .line 16
    .line 17
    const-string v0, "Can only set the prepared state on the Optic thread. "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v3, LX/QKb;->A00:Z

    .line 27
    .line 28
    iput-boolean v2, v4, LX/QbE;->A0L:Z

    .line 29
    .line 30
    iget-object v2, v4, LX/QbE;->A0I:LX/Qb4;

    .line 31
    .line 32
    iget-object v0, v2, LX/Qb4;->A01:Landroid/media/ImageReader;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Qb4;->A01:Landroid/media/ImageReader;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/Qb4;->A01:Landroid/media/ImageReader;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, LX/Qb4;->A00:Landroid/media/Image;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LX/Qb4;->A00:Landroid/media/Image;

    .line 55
    .line 56
    :cond_1
    iput-object v1, v2, LX/Qb4;->A03:LX/Qdw;

    .line 57
    .line 58
    iput-object v1, v2, LX/Qb4;->A02:LX/Qb5;

    .line 59
    .line 60
    iget-object v1, v4, LX/QbE;->A08:LX/Qb5;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/Qb5;->A0D:Z

    .line 67
    .line 68
    iput-object v3, v4, LX/QbE;->A08:LX/Qb5;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v4, LX/QbE;->A09:LX/Qbo;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v4, LX/QbE;->A0H:LX/QKb;

    .line 83
    .line 84
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/QbE;->A0J:LX/QXB;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v1, LX/QXB;->A02:I

    .line 93
    .line 94
    iget-object v2, v1, LX/QXB;->A00:LX/QX0;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/QbE;->A0K:LX/QKT;

    .line 102
    .line 103
    new-instance v1, LX/QbH;

    .line 104
    .line 105
    invoke-direct {v1, v4}, LX/QbH;-><init>(LX/QbE;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/QKT;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_4
    :try_start_2
    iget-object v0, v4, LX/QbE;->A09:LX/Qbo;

    .line 114
    .line 115
    invoke-interface {v0}, LX/Qbo;->closeSession()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, LX/QbE;->A09:LX/Qbo;

    .line 119
    .line 120
    :cond_5
    iget-object v0, v4, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, LX/QbE;->A04:Landroid/media/ImageReader;

    .line 133
    .line 134
    :cond_6
    iget-object v0, v4, LX/QbE;->A05:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v4, LX/QbE;->A05:Landroid/view/Surface;

    .line 142
    .line 143
    :cond_7
    iput-object v3, v4, LX/QbE;->A06:Landroid/view/Surface;

    .line 144
    .line 145
    iput-object v3, v4, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 146
    .line 147
    iput-object v3, v4, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 148
    .line 149
    iput-object v3, v4, LX/QbE;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 150
    .line 151
    iput-object v3, v4, LX/QbE;->A0E:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 152
    .line 153
    iput-object v3, v4, LX/QbE;->A02:Landroid/hardware/camera2/CameraDevice;

    .line 154
    .line 155
    iput-object v3, v4, LX/QbE;->A0A:LX/Qdw;

    .line 156
    .line 157
    iput-object v3, v4, LX/QbE;->A0B:LX/Qc2;

    .line 158
    .line 159
    iput-object v3, v4, LX/QbE;->A07:LX/QcE;

    .line 160
    .line 161
    iput-object v3, v4, LX/QbE;->A0C:LX/Kxy;

    .line 162
    .line 163
    iput-object v3, v4, LX/QbE;->A01:Landroid/hardware/camera2/CameraCharacteristics;

    .line 164
    .line 165
    iget-object v2, p0, LX/QbP;->A0c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    iget-object v1, p0, LX/QbP;->A0L:Ljava/util/concurrent/FutureTask;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, LX/QbP;->A0b:LX/QKT;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, LX/QbP;->A0L:Ljava/util/concurrent/FutureTask;

    .line 178
    .line 179
    :cond_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    iput-object v3, p0, LX/QbP;->A0q:LX/Qb5;

    .line 181
    .line 182
    iput-object v3, p0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 183
    .line 184
    iput-object v3, p0, LX/QbP;->A0D:LX/LMg;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, LX/QbP;->A0w:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LX/QbP;->A0z:Z

    .line 190
    .line 191
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    iget-object v1, p0, LX/QbP;->A0Z:LX/Qab;

    .line 193
    .line 194
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    new-instance v0, LX/Qae;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/Qae;-><init>(LX/Qab;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, LX/QbP;->A0R:LX/AUl;

    .line 211
    .line 212
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    new-instance v0, LX/QcI;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/QcI;-><init>(LX/QbP;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :try_start_6
    throw v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    throw v0
    .line 235
    .line 236
.end method

.method public static A0K(LX/QbP;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QbP;->A0q:LX/Qb5;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/QbP;->A0V:LX/QbE;

    .line 12
    .line 13
    iget-object v1, v0, LX/QbE;->A0H:LX/QKb;

    .line 14
    .line 15
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/QKb;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/QbP;->A0q:LX/Qb5;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Qb5;->A0D:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v2, LX/Qb5;->A0C:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/QbP;->A0d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/Qaz;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/Qaz;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/QbP;->A0Y:LX/QbC;

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LX/QbP;->A0V:LX/QbE;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, p1, v0, v2}, LX/QbE;->A05(ZZLX/QbC;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, LX/QbP;->A0j:LX/QbC;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
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
.end method

.method public static A0L(LX/QbP;Ljava/lang/String;I)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/QbP;->A01(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v0, p1

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget v0, p1, v1

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p0

    .line 31
    :cond_2
    new-instance v1, LX/QX1;

    .line 32
    .line 33
    const-string v0, "Camera ID must be provided to check supported focus modes."

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method


# virtual methods
.method public final ARV(LX/LL5;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0g:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Cannot add null ErrorCallback."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method

.method public final ARy(LX/Qag;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbP;->A0Z:LX/Qab;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ASP(LX/LNV;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0W:LX/Qb4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/QbP;->A0W:LX/Qb4;

    .line 11
    .line 12
    iget-object v0, v0, LX/Qb4;->A06:LX/AUl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 23
    .line 24
    new-instance v1, LX/Qb2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/Qb2;-><init>(LX/QbP;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot add null OnPreviewFrameListener."

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method

.method public final ASQ(LX/Qau;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0Q:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method

.method public final AYA()I
    .locals 3

    .line 0
    sget-object v1, LX/QbP;->A11:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/QbP;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/QbP;->A01:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    add-int/lit16 v0, v1, 0x168

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x168

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid display rotation value: "

    .line 31
    .line 32
    iget v0, p0, LX/QbP;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final Abs(Ljava/lang/String;LX/32U;LX/QcE;LX/Qda;LX/Qbw;ILX/LLS;LX/LNZ;LX/LLM;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/LLU;->A00:J

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 14
    .line 15
    new-instance v3, LX/QbZ;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move-object v10, p2

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, LX/QbZ;-><init>(LX/QbP;LX/Qbw;LX/Qda;LX/QcE;ILX/LNZ;LX/32U;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "connect"

    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final AgZ(LX/LLM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QbP;->A0Q:LX/AUl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QbP;->A0R:LX/AUl;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QbP;->A0W:LX/Qb4;

    .line 11
    .line 12
    iget-object v0, v0, LX/Qb4;->A06:LX/AUl;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/QbP;->A0P:LX/AUl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AUl;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/QbP;->A0r:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 26
    .line 27
    new-instance v1, LX/Qc6;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Qc6;-><init>(LX/QbP;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "disconnect"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Alm(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/QbP;->A0f:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/QbK;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, LX/QbK;-><init>(LX/QbP;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 17
    .line 18
    new-instance v1, LX/QcF;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/QcF;-><init>(LX/QbP;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "focus"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AtA()LX/32U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbP;->A08:LX/32U;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Atr()LX/Kxy;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QbP;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QbP;->A0J:LX/Kxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, LX/Qce;

    .line 12
    .line 13
    const-string v0, "Cannot get camera capabilities"

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public final BTo(LX/32U;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/QbP;->AtA()LX/32U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/QbP;->A01:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/QbP;->A0U:LX/Qbb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/QbP;->A01(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Camera Facing cannot be null"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BU4()LX/Qbl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QbP;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QbP;->A0H:LX/Qdw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, LX/Qce;

    .line 12
    .line 13
    const-string v0, "Cannot get camera settings"

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public final BgD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbP;->A0X:LX/Qbd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qbd;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bho(LX/32U;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QbP;->A0U:LX/Qbb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch LX/QX1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v1
    .line 11
.end method

.method public final Bkg(IILX/32U;Landroid/graphics/Matrix;)V
    .locals 10

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    int-to-float v0, p2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/QbP;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/QbP;->A0U:LX/Qbb;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/QbP;->A0O:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/QbP;->A01(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/QbP;->AYA()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    if-ne v9, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v6, v0

    .line 55
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v8, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 73
    .line 74
    invoke-virtual {v7, v2, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/QbP;->AtA()LX/32U;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v0, v6

    .line 98
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    .line 100
    .line 101
    div-int/2addr v9, v5

    .line 102
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v4, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    if-ge v3, v5, :cond_4

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    div-float/2addr v1, v6

    .line 124
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, LX/QbP;->A04:Landroid/graphics/Matrix;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final BoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QbP;->A0w:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bqx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QbP;->A0x:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BvU()V
    .locals 0

    return-void
.end method

.method public final BvV(LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/Qde;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Qde;-><init>(LX/QbP;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final ByE([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QbP;->A04:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final C04(LX/Qdx;LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/QbV;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QbV;-><init>(LX/QbP;LX/Qdx;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modify_settings_on_background_thread"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C1s()V
    .locals 0

    return-void
.end method

.method public final CVO(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QbP;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/QbP;->A0m:I

    .line 5
    .line 6
    iget-object v1, p0, LX/QbP;->A0p:LX/Qbw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/QbP;->A0m:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Qbw;->CEt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cs2(Ljava/lang/String;LX/32U;LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/Qbz;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/Qbz;-><init>(LX/QbP;LX/32U;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "open_camera"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p3}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Csy(LX/LLM;)V
    .locals 0

    return-void
.end method

.method public final Cxv(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbP;->A0Z:LX/Qab;

    .line 1
    .line 2
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Qaa;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p1}, LX/Qaa;-><init>(LX/Qab;Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D0N(LX/LL5;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0g:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D0t(LX/LNV;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0W:LX/Qb4;

    .line 3
    .line 4
    iget-object v0, v0, LX/Qb4;->A06:LX/AUl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QbP;->A0W:LX/Qb4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/QbP;->A0c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 24
    .line 25
    iget-object v0, p0, LX/QbP;->A0L:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/QbP;->A0b:LX/QKT;

    .line 31
    .line 32
    iget-object v3, p0, LX/QbP;->A0e:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, LX/QKT;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/QKN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/QbP;->A0L:Ljava/util/concurrent/FutureTask;

    .line 43
    .line 44
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final D0u(LX/Qau;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0Q:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DAZ(LX/LNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbP;->A0B:LX/LNW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DCu(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/QbP;->A0N:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/QbP;->A0m:I

    .line 6
    .line 7
    iget-object v1, p0, LX/QbP;->A0p:LX/Qbw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/QbP;->A0m:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Qbw;->CEt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final DDi(LX/QKa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QbP;->A0a:LX/QKY;

    .line 1
    .line 2
    iget-object v1, v0, LX/QKY;->A02:LX/QKT;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/QKY;->A00:LX/QKa;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final DEo(ILX/LLM;)V
    .locals 3

    .line 0
    iput p1, p0, LX/QbP;->A00:I

    .line 1
    .line 2
    new-instance v2, LX/Qbs;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/Qbs;-><init>(LX/QbP;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 8
    .line 9
    const-string v0, "set_rotation"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DIx(ILX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/QbW;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/QbW;-><init>(LX/QbP;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "set_zoom_level"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DJB(IIIILandroid/graphics/Matrix;Z)Z
    .locals 6

    .line 0
    if-eqz p5, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0C:LX/LMg;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/QbP;->A01:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xb4

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    int-to-float v1, p4

    .line 28
    int-to-float v0, p3

    .line 29
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float v1, v5, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float v0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 62
    .line 63
    invoke-virtual {p5, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    if-eqz p6, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    invoke-virtual {p5, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    iget v3, p0, LX/QbP;->A00:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v3, v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v3, v0, :cond_4

    .line 105
    .line 106
    if-ne v3, v2, :cond_1

    .line 107
    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    .line 109
    .line 110
    invoke-virtual {p5, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return v1

    .line 114
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 120
    .line 121
    int-to-float v1, p3

    .line 122
    int-to-float v0, p4

    .line 123
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sub-int/2addr v3, v2

    .line 128
    mul-int/lit8 v0, v3, 0x5a

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {p5, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    new-instance v1, LX/QX1;

    .line 144
    .line 145
    const-string v0, "View transform matrix must be instantiated by the client."

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final DOX(IILX/LLM;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/QbP;->A0f:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/QbJ;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, LX/QbJ;-><init>(LX/QbP;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 17
    .line 18
    const-string v0, "spot_meter"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p3}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
.end method

.method public final DPt(Ljava/io/File;LX/LLM;)V
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, v3, LX/QbP;->A0w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v3, LX/QbP;->A0H:LX/Qdw;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3}, LX/QbP;->Bqx()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v3, LX/QbP;->A09:LX/LNZ;

    .line 48
    .line 49
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    iget-object v0, v3, LX/QbP;->A0H:LX/Qdw;

    .line 54
    .line 55
    sget-object v1, LX/Qbl;->A0e:LX/Qdp;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, LX/QbP;->A0H:LX/Qdw;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/LMg;

    .line 70
    .line 71
    iget v0, v3, LX/QbP;->A0m:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2d

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x5a

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x5a

    .line 78
    .line 79
    rem-int/lit16 v5, v0, 0x168

    .line 80
    .line 81
    invoke-virtual {v3}, LX/QbP;->AtA()LX/32U;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    iget v0, v3, LX/QbP;->A01:I

    .line 90
    .line 91
    sub-int/2addr v0, v5

    .line 92
    add-int/lit16 v0, v0, 0x168

    .line 93
    .line 94
    :goto_1
    rem-int/lit16 v9, v0, 0x168

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v3, LX/QbP;->A0x:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v3, LX/QbP;->A0u:Z

    .line 101
    .line 102
    new-instance v5, LX/KGh;

    .line 103
    .line 104
    iget v6, v1, LX/LMg;->A01:I

    .line 105
    .line 106
    iget v7, v1, LX/LMg;->A00:I

    .line 107
    .line 108
    invoke-virtual {v3}, LX/QbP;->AtA()LX/32U;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, LX/KGh;-><init>(IILjava/lang/String;ILX/32U;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, LX/QbP;->A0E:LX/KGh;

    .line 118
    .line 119
    :goto_2
    iget-object v2, v3, LX/QbP;->A0b:LX/QKT;

    .line 120
    .line 121
    new-instance v13, LX/QbS;

    .line 122
    .line 123
    move-object v14, v3

    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, LX/QbS;-><init>(LX/QbP;Ljava/lang/String;LX/LMg;J)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/Qby;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, LX/Qby;-><init>(LX/QbP;LX/LLM;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "start_video_recording"

    .line 136
    .line 137
    invoke-virtual {v2, v13, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    move-object v11, v5

    .line 142
    move v12, v6

    .line 143
    move v13, v7

    .line 144
    move v15, v9

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, LX/KGh;-><init>(IILjava/io/FileDescriptor;ILX/32U;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v3, LX/QbP;->A0E:LX/KGh;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget v0, v3, LX/QbP;->A01:I

    .line 154
    .line 155
    add-int/2addr v0, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, v3, LX/QbP;->A0H:LX/Qdw;

    .line 158
    .line 159
    sget-object v1, LX/Qbl;->A0Y:LX/Qdp;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Cannot start recording video, camera is not ready or has been closed."

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final DQU(ZLX/LLM;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/QbP;->Bqx()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Not recording video."

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/QbP;->A09:LX/LNZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, LX/QbP;->A0b:LX/QKT;

    .line 24
    .line 25
    new-instance v1, LX/Qbc;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, LX/Qbc;-><init>(LX/QbP;ZJ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "stop_video_capture"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0, p2}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final DRL(LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A08:LX/32U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/LLU;->A00:J

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 16
    .line 17
    new-instance v1, LX/Qbe;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/Qbe;-><init>(LX/QbP;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "switch_camera"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final DRY(ZZLX/Qcb;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/QbP;->A0w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/QbP;->A0z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/QX1;

    .line 17
    .line 18
    const-string v0, "Cannot take photo, another capture in progress."

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p3}, LX/QbP;->A0F(LX/QbP;Ljava/lang/Exception;LX/Qcb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/QbP;->Bqx()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, LX/QX1;

    .line 34
    .line 35
    const-string v0, "Cannot take photo, video recording in progress."

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, p3}, LX/QbP;->A0F(LX/QbP;Ljava/lang/Exception;LX/Qcb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/QbP;->BU4()LX/Qbl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Qbl;->A0Q:LX/Qdp;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/LNL;->A00(LX/LNZ;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, LX/LLU;->A00:J

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v2, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/QbP;->A0z:Z

    .line 75
    .line 76
    invoke-static {p0}, LX/QbP;->A06(LX/QbP;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/QbP;->A0b:LX/QKT;

    .line 80
    .line 81
    new-instance v2, LX/QbO;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p3}, LX/QbO;-><init>(LX/QbP;ZLX/Qcb;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/QcJ;

    .line 87
    .line 88
    invoke-direct {v1, p0, p3}, LX/QcJ;-><init>(LX/QbP;LX/Qcb;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "take_photo"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v1, LX/QX1;

    .line 98
    .line 99
    const-string v0, "Camera not ready to take photo."

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, p3}, LX/QbP;->A0F(LX/QbP;Ljava/lang/Exception;LX/Qcb;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final DSk()V
    .locals 0

    return-void
.end method

.method public final DSl(LX/LLM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    new-instance v1, LX/Qdd;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Qdd;-><init>(LX/QbP;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "unlock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, p1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DWa(LX/32U;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/QbP;->A0b:LX/QKT;

    .line 1
    .line 2
    iget-object v0, p0, LX/QbP;->A0K:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/QbP;->A0b:LX/QKT;

    .line 8
    .line 9
    new-instance v2, LX/QcL;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LX/QcL;-><init>(LX/QbP;LX/32U;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Qc3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Qc3;-><init>(LX/QbP;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "warm_camera"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/QbP;->A0t:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/QbP;->A0v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method
