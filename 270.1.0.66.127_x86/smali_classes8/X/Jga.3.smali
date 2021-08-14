.class public LX/Jga;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/KhM;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/1Fg;


# static fields
.field public static final A0U:Ljava/lang/Class;

.field public static final A0V:[F

.field public static final A0W:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:J

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:LX/JzU;

.field public A0B:LX/QiG;

.field public A0C:LX/QjO;

.field public A0D:LX/Pjk;

.field public A0E:LX/QL0;

.field public A0F:LX/0li;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A0N:LX/QBq;

.field public A0O:LX/Qm6;

.field public A0P:LX/Jia;

.field public A0Q:LX/QL2;

.field public A0R:Z

.field public final A0S:[I

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jga;

    .line 1
    .line 2
    sput-object v0, LX/Jga;->A0U:Ljava/lang/Class;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Jga;->A0V:[F

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Jga;->A0W:[F

    .line 20
    .line 21
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2234275
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2234276
    iput-boolean v0, p0, LX/Jga;->A0T:Z

    .line 2234277
    iput-boolean v0, p0, LX/Jga;->A0R:Z

    const/4 v1, 0x0

    .line 2234278
    iput v1, p0, LX/Jga;->A06:F

    const/high16 v0, 0x44b40000    # 1440.0f

    .line 2234279
    iput v0, p0, LX/Jga;->A05:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2234280
    iput-object v0, p0, LX/Jga;->A0S:[I

    .line 2234281
    iput v1, p0, LX/Jga;->A00:F

    .line 2234282
    invoke-direct {p0, p1}, LX/Jga;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2234283
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2234284
    iput-boolean v0, p0, LX/Jga;->A0T:Z

    .line 2234285
    iput-boolean v0, p0, LX/Jga;->A0R:Z

    const/4 v1, 0x0

    .line 2234286
    iput v1, p0, LX/Jga;->A06:F

    const/high16 v0, 0x44b40000    # 1440.0f

    .line 2234287
    iput v0, p0, LX/Jga;->A05:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2234288
    iput-object v0, p0, LX/Jga;->A0S:[I

    .line 2234289
    iput v1, p0, LX/Jga;->A00:F

    .line 2234290
    invoke-direct {p0, p1}, LX/Jga;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2234291
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2234292
    iput-boolean v0, p0, LX/Jga;->A0T:Z

    .line 2234293
    iput-boolean v0, p0, LX/Jga;->A0R:Z

    const/4 v1, 0x0

    .line 2234294
    iput v1, p0, LX/Jga;->A06:F

    const/high16 v0, 0x44b40000    # 1440.0f

    .line 2234295
    iput v0, p0, LX/Jga;->A05:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2234296
    iput-object v0, p0, LX/Jga;->A0S:[I

    .line 2234297
    iput v1, p0, LX/Jga;->A00:F

    .line 2234298
    invoke-direct {p0, p1}, LX/Jga;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jga;->A0F:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jga;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/JzU;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/JzU;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jga;->A0A:LX/JzU;

    .line 28
    .line 29
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/Jga;->A05:F

    .line 53
    .line 54
    new-instance v0, LX/M4N;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/M4N;-><init>(LX/Jga;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Jga;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v0, p0, LX/Jga;->A04:F

    .line 64
    .line 65
    iput v0, p0, LX/Jga;->A03:F

    .line 66
    .line 67
    iput v0, p0, LX/Jga;->A02:F

    .line 68
    .line 69
    iput v0, p0, LX/Jga;->A01:F

    .line 70
    .line 71
    new-instance v1, LX/Qm4;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v1, v0, v0, v0, v0}, LX/Qm4;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/Jga;->A0O:LX/Qm6;

    .line 78
    .line 79
    new-instance v0, LX/QBq;

    .line 80
    .line 81
    invoke-direct {v0}, LX/QBq;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Jga;->A0N:LX/QBq;

    .line 85
    .line 86
    invoke-static {p1}, LX/QiG;->A00(Landroid/content/Context;)LX/QiH;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v4, LX/QFO;

    .line 91
    .line 92
    new-instance v3, LX/QFC;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v3, p1, v0, v2, v1}, LX/QFC;-><init>(Landroid/content/Context;IZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3}, LX/QFO;-><init>(LX/QFM;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v5, LX/QiH;->A05:LX/QFO;

    .line 105
    .line 106
    new-instance v1, LX/Qio;

    .line 107
    .line 108
    iget-object v0, p0, LX/Jga;->A0O:LX/Qm6;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/Qio;-><init>(LX/Qm6;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, LX/QiH;->A0J:LX/Qio;

    .line 114
    .line 115
    new-instance v1, LX/QBr;

    .line 116
    .line 117
    iget-object v0, p0, LX/Jga;->A0N:LX/QBq;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/QBr;-><init>(LX/QBq;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, LX/QiH;->A08:LX/QBr;

    .line 123
    .line 124
    new-instance v0, LX/QiG;

    .line 125
    .line 126
    invoke-direct {v0, v5}, LX/QiG;-><init>(LX/QiH;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Jga;->A0B:LX/QiG;

    .line 130
    .line 131
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/OVo;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/OVo;-><init>(LX/Jga;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/QL2;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, LX/QL2;-><init>(Landroid/content/Context;LX/QL5;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/Jga;->A0Q:LX/QL2;

    .line 145
    .line 146
    new-instance v2, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LX/Jga;->A0L:Landroid/view/View;

    .line 152
    .line 153
    new-instance v1, LX/QjO;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/QjO;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/Jga;->A0C:LX/QjO;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public static A01(LX/Jga;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, LX/Jga;->A0T:Z

    .line 8
    .line 9
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jga;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Jga;->A0E:LX/QL0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/QL0;->CQm(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Jga;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v3, LX/Jia;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v3, p0, v2, v1, v0}, LX/Jia;-><init>(LX/Jga;Landroid/graphics/SurfaceTexture;II)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/Jga;->A0P:LX/Jia;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Jga;->A0R:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/Jga;->A0R:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/Jga;->A0S:[I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Jga;->A0S:[I

    .line 63
    .line 64
    aget v0, v0, v4

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    iget v0, p0, LX/Jga;->A06:F

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    iget v0, p0, LX/Jga;->A05:F

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    iput v1, p0, LX/Jga;->A00:F

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 76
    .line 77
    iput-boolean v4, v0, LX/Jia;->A07:Z

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
.end method


# virtual methods
.method public final A02(Ljava/lang/String;F)V
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "eventKey"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    float-to-double v0, p2

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Jga;->A0N:LX/QBq;

    .line 17
    .line 18
    iget-object v1, v2, LX/QBq;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mIsAlive:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v2, LX/QBq;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final AYn(LX/3Tk;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AZw()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Jga;->A0I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Ctv(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V
    .locals 1

    .line 0
    new-instance v0, LX/Pjo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p5}, LX/Pjo;-><init>(LX/Jga;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D8c(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jga;->A04:F

    .line 1
    .line 2
    iput p2, p0, LX/Jga;->A03:F

    .line 3
    .line 4
    iput p3, p0, LX/Jga;->A02:F

    .line 5
    .line 6
    iput p4, p0, LX/Jga;->A01:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final DAf(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Jga;->A0T:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DBk(Z)V
    .locals 0

    return-void
.end method

.method public final DCb(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jga;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DFg(Z)V
    .locals 0

    return-void
.end method

.method public final DFi(LX/QL0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jga;->A0E:LX/QL0;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DGA(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jga;->A09:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DID(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Jga;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x316c884a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Jga;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x202f7fb

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xb1250e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Jga;->A0M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7be79095

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0xbec39eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, LX/Jga;->A06:F

    .line 14
    .line 15
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, v0, LX/Jia;->A01:I

    .line 20
    .line 21
    iput p2, v0, LX/Jia;->A00:I

    .line 22
    .line 23
    iget-object v0, v0, LX/Jia;->A04:LX/J89;

    .line 24
    .line 25
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x4efb301a    # 2.1071168E9f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Jga;->A01(LX/Jga;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p2, v0, LX/Jia;->A01:I

    .line 5
    .line 6
    iput p3, v0, LX/Jia;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/Jia;->A04:LX/J89;

    .line 9
    .line 10
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x71cb8dbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Jga;->A0C:LX/QjO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/QjO;->A01(Landroid/view/MotionEvent;I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jga;->A0Q:LX/QL2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/QL2;->A00(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x564ae96f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jga;->A0P:LX/Jia;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Jga;->A0R:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
