.class public final LX/Kgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kgr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A07:Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0A:LX/Kh1;

    .line 13
    .line 14
    iget-object v3, v0, LX/Kh1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/Kgr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->setColor(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/Kgw;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A07:Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0I:Lcom/facebook/models/ModelLoader;

    .line 39
    .line 40
    iget-object v0, p0, LX/Kgr;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceV2Hybrid;->runInference(Lcom/facebook/composer/photo3d/hybrid/TiefenrauschEventBaseHybrid;Lcom/facebook/models/interfaces/ModelLoaderBase;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceV2Hybrid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v0, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceV2Hybrid;->predictionData:[B

    .line 53
    .line 54
    iget v4, v1, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceV2Hybrid;->width:I

    .line 55
    .line 56
    iget v5, v1, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceV2Hybrid;->height:I

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->setDepth([BIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v0, 0x23e000a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/Kgw;->A00(LX/Kgw;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_0
    move-exception v3

    .line 83
    iget-object v0, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 96
    .line 97
    const v0, 0x23e000a

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/Kgw;->A00(LX/Kgw;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Kgr;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 106
    .line 107
    const-string v1, "Tiefenrausch depth generation failed: "

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "three_d_photo_failed_cnn_depth_generation"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/Kgg;->A01(LX/Kgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    throw v3
    .line 123
    .line 124
    .line 125
.end method
