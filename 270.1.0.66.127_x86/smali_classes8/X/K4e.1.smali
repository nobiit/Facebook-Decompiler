.class public final LX/K4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRB;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JRY;

.field public A02:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A03:LX/7ng;

.field public A04:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

.field public A05:Z

.field public A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public final A07:LX/K4r;


# direct methods
.method public constructor <init>(LX/0kw;LX/K4r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K4e;->A05:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/K4e;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/K4e;->A07:LX/K4r;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A00()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v1, LX/K4f;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/K4f;-><init>(LX/K4e;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/K4e;->A03:LX/7ng;

    .line 8
    .line 9
    const v2, -0x18b2369d    # -9.7180006E23f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v3, v0, LX/K4e;->A03:LX/7ng;

    .line 17
    .line 18
    const v2, 0x337a8b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v0, LX/K4e;->A03:LX/7ng;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, ".zip"

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, v0, LX/K4e;->A03:LX/7ng;

    .line 38
    .line 39
    const/16 v2, 0xd1b

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v3, v0, LX/K4e;->A03:LX/7ng;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 52
    .line 53
    iget-object v3, v0, LX/K4e;->A03:LX/7ng;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    const-wide/16 v15, -0x1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    invoke-static/range {v4 .. v21}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJLcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v2, 0xe60e

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/K4e;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KyI;

    .line 91
    .line 92
    iget-object v3, v0, LX/KyI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v2, LX/KyJ;

    .line 95
    .line 96
    invoke-direct {v2, v0, v4, v1}, LX/KyJ;-><init>(LX/KyI;Lcom/google/common/collect/ImmutableList;LX/KyN;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x4edbee3d

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final B0v()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0z()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAB()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXv()Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4e;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K4e;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/JYR;->A03(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K4e;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/K4e;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Ber()LX/Jam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BiA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/K4e;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00()LX/7ng;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K4e;->A03:LX/7ng;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/K4e;->A04:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, LX/K4e;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final C2r(LX/JRY;LX/JRY;LX/Jve;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/K4e;->A01:LX/JRY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/K4e;->A05:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/K4e;->A07:LX/K4r;

    .line 6
    .line 7
    iget-object v0, p0, LX/K4e;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/K4r;->CGb(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/K4e;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CCv(Landroid/view/ViewGroup;LX/Jam;)LX/Jjd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEB(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/K4e;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/K4e;->A01:LX/JRY;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/JRY;->DGR(Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CdK()V
    .locals 0

    return-void
.end method
