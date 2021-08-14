.class public final LX/K4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.shaderfilter.InspirationShaderFilterAssetLoader$1"


# instance fields
.field public final synthetic A00:LX/Jwj;

.field public final synthetic A01:LX/K4b;

.field public final synthetic A02:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;


# direct methods
.method public constructor <init>(LX/Jwj;Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;LX/K4b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4d;->A00:LX/Jwj;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4d;->A02:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/K4d;->A01:LX/K4b;

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
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/K4d;->A00:LX/Jwj;

    .line 3
    .line 4
    iget-object v2, v0, LX/K4d;->A02:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 5
    .line 6
    iget-object v0, v0, LX/K4d;->A01:LX/K4b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00()LX/7ng;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/K4b;->CFq()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const v2, 0x337a8b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, ".zip"

    .line 28
    .line 29
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v2, -0x18b2369d    # -9.7180006E23f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v2, 0xd1b

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, -0x1

    .line 51
    .line 52
    const-wide/16 v15, -0x1

    .line 53
    .line 54
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v7

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    invoke-static/range {v4 .. v21}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v4, 0x1

    .line 70
    const v3, 0xe60e

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LX/Jwj;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/KyI;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LX/K4c;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, LX/K4c;-><init>(LX/Jwj;LX/K4b;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LX/KyI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v1, LX/KyJ;

    .line 93
    .line 94
    invoke-direct {v1, v5, v4, v3}, LX/KyJ;-><init>(LX/KyI;Lcom/google/common/collect/ImmutableList;LX/KyN;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x4edbee3d

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
