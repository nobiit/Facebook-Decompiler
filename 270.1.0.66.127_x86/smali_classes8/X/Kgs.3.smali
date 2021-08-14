.class public final LX/Kgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kgs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kgs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Kgs;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->setColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "init_net"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "predict_net"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 53
    .line 54
    iget-object v0, p0, LX/Kgs;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Kgw;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :try_start_0
    iget-object v2, p0, LX/Kgs;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "nearest"

    .line 63
    .line 64
    const-string v0, "log_disparity"

    .line 65
    .line 66
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x1

    .line 71
    iget-object v0, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->predictionData:[B

    .line 76
    .line 77
    iget v4, v1, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->width:I

    .line 78
    .line 79
    iget v5, v1, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->height:I

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->setDepth([BIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v0, 0x23e000a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/Kgw;->A00(LX/Kgw;ILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_0
    move-exception v3

    .line 106
    iget-object v0, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 119
    .line 120
    const v0, 0x23e000a

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LX/Kgw;->A00(LX/Kgw;ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 129
    .line 130
    const-string v1, "Tiefenrausch depth generation failed: "

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "three_d_photo_failed_cnn_depth_generation"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/Kgg;->A01(LX/Kgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    throw v3

    .line 146
    :cond_2
    iget-object v1, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 147
    .line 148
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "predict_net not found"

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    iget-object v1, p0, LX/Kgs;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 161
    .line 162
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "init_net not found"

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
.end method
