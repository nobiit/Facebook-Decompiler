.class public final Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/48V;

.field public A05:LX/AP9;

.field public A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

.field public A07:Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;

.field public A08:LX/Kgg;

.field public A09:LX/Kgw;

.field public A0A:LX/Kh1;

.field public A0B:LX/0mM;

.field public A0C:LX/0li;

.field public A0D:LX/2Zx;

.field public A0E:Lcom/facebook/ipc/media/MediaItem;

.field public A0F:LX/1GY;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:LX/2GK;

.field public A0I:Lcom/facebook/models/ModelLoader;

.field public A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0K:LX/5Xu;

.field public A0L:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0M:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Random;

.field public A0T:Ljava/util/concurrent/Executor;

.field public A0U:Ljava/util/concurrent/ExecutorService;

.field public A0V:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/1ID;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 5
    .line 6
    iput-boolean v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0c:Z

    .line 7
    .line 8
    iput-boolean v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0W:Z

    .line 9
    .line 10
    iput v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A02:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0X:Z

    .line 34
    .line 35
    iput-boolean v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Y:Z

    .line 36
    .line 37
    iput-boolean v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0a:Z

    .line 38
    .line 39
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v6, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android-%s-%s-%s-%s-%s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0g:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A03:I

    .line 71
    .line 72
    iput v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01:I

    .line 73
    .line 74
    iput v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00:I

    .line 75
    .line 76
    new-instance v1, LX/1ID;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0e:LX/1ID;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v0, LX/Kgt;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Kgt;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0F:LX/1GY;

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0F:LX/1GY;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    new-instance v3, LX/IUG;

    .line 13
    .line 14
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/IUG;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 33
    .line 34
    iput-object v0, v3, LX/IUG;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0e:LX/1ID;

    .line 37
    .line 38
    iput-object v0, v3, LX/IUG;->A05:LX/1ID;

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A02:I

    .line 41
    .line 42
    iput v0, v3, LX/IUG;->A00:I

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0b:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/IUG;->A07:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0A:LX/Kh1;

    .line 49
    .line 50
    iget-object v0, v0, LX/Kh1;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/IUG;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 55
    .line 56
    iput-boolean v0, v3, LX/IUG;->A09:Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    iput-boolean v0, v3, LX/IUG;->A08:Z

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0H:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x2001d0005002fL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v3, LX/IUG;->A01:J

    .line 86
    .line 87
    new-instance v0, LX/IUH;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/IUH;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/IUG;->A02:LX/IUH;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
.end method

.method public static A01(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A04:LX/48V;

    .line 1
    .line 2
    const-string v2, "cnn_depth_"

    .line 3
    .line 4
    const-string v1, ".png"

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->exportDepth(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->depthInverted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0X:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->depthNormalized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Y:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->depthType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Z:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A05:LX/AP9;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/AP9;->A00:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A05:LX/AP9;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/AP9;->A03:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    const/16 v0, 0x230

    .line 75
    .line 76
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "photo3d_funnel"

    .line 86
    .line 87
    const-string v0, "Failed to export depth: %s"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static A02(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/OWE;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1230b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1230b7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1230b8

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Kh0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, LX/Kh0;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x53b48a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0K:LX/5Xu;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Qd;

    .line 31
    .line 32
    instance-of v0, v2, LX/2W0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/2W0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/2W0;->DJ0(ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    const v0, 0x4815eff3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x393f59e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0F:LX/1GY;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 17
    .line 18
    .line 19
    const v0, -0x5567f287

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x7d8dd835

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0F:LX/1GY;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0G:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 19
    .line 20
    .line 21
    const v0, 0x33843fc5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0C:LX/0li;

    .line 18
    .line 19
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0T:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v4}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v4}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-static {v4}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0D:LX/2Zx;

    .line 42
    .line 43
    invoke-static {v4}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A04:LX/48V;

    .line 48
    .line 49
    invoke-static {v4}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0K:LX/5Xu;

    .line 54
    .line 55
    new-instance v1, LX/Kh1;

    .line 56
    .line 57
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LX/Kh1;-><init>(LX/2GK;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0A:LX/Kh1;

    .line 65
    .line 66
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0B:LX/0mM;

    .line 71
    .line 72
    invoke-static {v4}, LX/Kgg;->A00(LX/0kw;)LX/Kgg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 77
    .line 78
    invoke-static {v4}, LX/AP9;->A00(LX/0kw;)LX/AP9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A05:LX/AP9;

    .line 83
    .line 84
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    sget-object v0, LX/Kgw;->A01:LX/Kgw;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-class v3, LX/Kgw;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_0
    sget-object v0, LX/Kgw;->A01:LX/Kgw;

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/Kgw;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Kgw;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/Kgw;->A01:LX/Kgw;

    .line 115
    .line 116
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    :try_start_2
    move-exception v0

    .line 118
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_0
    monitor-exit v3

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw v0

    .line 130
    :cond_1
    :goto_1
    sget-object v0, LX/Kgw;->A01:LX/Kgw;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 133
    .line 134
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0S:Ljava/util/Random;

    .line 139
    .line 140
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0H:LX/2GK;

    .line 145
    .line 146
    invoke-static {v4}, LX/Kh6;->A00(LX/0kw;)Lcom/facebook/models/ModelLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0I:Lcom/facebook/models/ModelLoader;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 153
    .line 154
    const/16 v1, 0x2127

    .line 155
    .line 156
    iget-object v0, v0, LX/Kgw;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    const v0, 0x23e001d

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0B:LX/0mM;

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0c:Z

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0B:LX/0mM;

    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0W:Z

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const-string v1, "COMPOSER_PHOTO3D_MEDIA_ITEM"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 210
    .line 211
    :goto_2
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v1, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 231
    .line 232
    sget-object v2, LX/7OX;->A00:LX/0lv;

    .line 233
    .line 234
    invoke-interface {v0, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0b:Z

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_5

    .line 267
    .line 268
    invoke-static {p0}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A02(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    const/4 v0, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    iget-object v3, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 285
    .line 286
    const/16 v2, 0x24ed

    .line 287
    .line 288
    iget-object v1, v3, LX/Kgg;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/1pT;

    .line 295
    .line 296
    iget-object v1, v3, LX/Kgg;->A03:LX/1pR;

    .line 297
    .line 298
    const-string v0, "three_d_photo_jni_download_start"

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v1, 0xe5cc

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0C:LX/0li;

    .line 307
    .line 308
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LX/Kh5;

    .line 313
    .line 314
    const/16 v2, 0x20ff

    .line 315
    .line 316
    iget-object v1, v6, LX/Kh5;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/2GK;

    .line 324
    .line 325
    const-wide v0, 0x1001d0007004cL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v0, 0x11e

    .line 335
    .line 336
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v1, "caffe2"

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v7, 0x2

    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    const/16 v0, 0x121

    .line 347
    .line 348
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v1, 0x4217

    .line 365
    .line 366
    iget-object v0, v6, LX/Kh5;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/3kt;

    .line 373
    .line 374
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2}, LX/3nE;->A02(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v1, 0x2055

    .line 388
    .line 389
    iget-object v0, v6, LX/Kh5;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 396
    .line 397
    new-instance v0, LX/Kgv;

    .line 398
    .line 399
    invoke-direct {v0, v6, v4, v3}, LX/Kgv;-><init>(LX/Kh5;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/Kgp;

    .line 406
    .line 407
    invoke-direct {v1, p0, v5}, LX/Kgp;-><init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 411
    .line 412
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    return-void

    .line 416
    :cond_7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_3
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->cancelProcessing()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 52
    .line 53
    const/16 v1, 0x24ed

    .line 54
    .line 55
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1pT;

    .line 63
    .line 64
    iget-object v1, v5, LX/Kgg;->A03:LX/1pR;

    .line 65
    .line 66
    const-string v0, "three_d_photo_jni_download_cancelled"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x24ed

    .line 72
    .line 73
    iget-object v0, v5, LX/Kgg;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1pT;

    .line 80
    .line 81
    iget-object v0, v5, LX/Kgg;->A03:LX/1pR;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v7, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0e:LX/1ID;

    .line 89
    .line 90
    iget-object v0, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v6, "NotStarted"

    .line 108
    .line 109
    :goto_0
    iget-boolean v1, v7, LX/Kgg;->A02:Z

    .line 110
    .line 111
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "isCNN"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    float-to-double v2, v2

    .line 121
    const-string v1, "progress"

    .line 122
    .line 123
    iget-object v0, v5, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    const-string v0, "step"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x24ed

    .line 134
    .line 135
    iget-object v1, v7, LX/Kgg;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/1pT;

    .line 143
    .line 144
    iget-object v2, v7, LX/Kgg;->A03:LX/1pR;

    .line 145
    .line 146
    const-string v1, "three_d_photo_creation_cancelled_manually"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v3, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, LX/Kgw;->A03(Ljava/lang/Throwable;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    :pswitch_0
    const-string v6, "DownloadingCnnModel"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    const-string v6, "GeneratingCnnDepth"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    const-string v6, "ParsingDepth"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    const-string v6, "InProgress"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x4f4473ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6a80986c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x505f7084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    const v0, 0x7a728781

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    const v0, -0xef0eb08

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
