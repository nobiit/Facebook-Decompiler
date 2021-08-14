.class public final LX/KyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.asset.InspirationAssetDownloader$1"


# instance fields
.field public final synthetic A00:LX/KyN;

.field public final synthetic A01:LX/KyI;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/KyI;Lcom/google/common/collect/ImmutableList;LX/KyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyJ;->A01:LX/KyI;

    .line 1
    .line 2
    iput-object p2, p0, LX/KyJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/KyJ;->A00:LX/KyN;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/KyJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 17
    .line 18
    iget-object v6, p0, LX/KyJ;->A01:LX/KyI;

    .line 19
    .line 20
    iget-object v5, p0, LX/KyJ;->A00:LX/KyN;

    .line 21
    .line 22
    iget-object v0, v6, LX/KyI;->A01:LX/2G3;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, LX/KyI;->A02:LX/Pjb;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 30
    .line 31
    iget-object v2, v0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v0}, LX/Pjb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v5, v1, v3}, LX/KyI;->A01(LX/KyI;LX/KyN;Ljava/io/File;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v6, LX/PkC;

    .line 77
    .line 78
    iget-object v5, p0, LX/KyJ;->A01:LX/KyI;

    .line 79
    .line 80
    iget-object v0, p0, LX/KyJ;->A00:LX/KyN;

    .line 81
    .line 82
    invoke-direct {v6, v5, v3, v0}, LX/PkC;-><init>(LX/KyI;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/KyN;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v4, v5, LX/KyI;->A03:LX/1gV;

    .line 86
    .line 87
    sget-object v3, LX/KyO;->A01:LX/KyO;

    .line 88
    .line 89
    iget-object v2, v5, LX/KyI;->A04:LX/4WQ;

    .line 90
    .line 91
    new-instance v1, LX/4mv;

    .line 92
    .line 93
    iget-object v0, v5, LX/KyI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-direct {v1, v7, v6, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/4WQ;->A04(LX/4mv;)LX/2rM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/KyK;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/KyK;-><init>(LX/KyJ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    iget-object v1, p0, LX/KyJ;->A01:LX/KyI;

    .line 117
    .line 118
    iget-object v0, p0, LX/KyJ;->A00:LX/KyN;

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/KyI;->A02(LX/KyI;LX/KyN;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method
