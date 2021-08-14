.class public Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;
.super Lcom/facebook/react/bridge/CxxModuleWrapper;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    isCxxModule = true
    name = "I18nAssets"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbreact-i18nassetsmodule"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1177766
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    const-string v6, ""

    .line 1177767
    sget-object v0, LX/3Yc;->A0E:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 1177768
    const v2, 0x7f110002

    const v3, 0x7f110003

    const v4, 0x7f110004

    .line 1177769
    const/4 v7, 0x0

    .line 1177770
    move v1, p2

    move v5, p3

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v1

    .line 1177771
    sget-object v0, LX/3Yc;->A0D:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 1177772
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 8

    .line 1177773
    sget-object v0, LX/3Yc;->A0E:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 1177774
    const v2, 0x7f110002

    const v3, 0x7f110003

    const v4, 0x7f110004

    .line 1177775
    const/4 v7, 0x0

    .line 1177776
    move v1, p2

    move-object v0, p1

    move-object v6, p4

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;->initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v1

    .line 1177777
    sget-object v0, LX/3Yc;->A0D:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 1177778
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/CxxModuleWrapper;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static getAsset(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object v2

    .line 46
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "stream.available is incorrect and so are your assumptions"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v4, v5

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v2

    .line 60
    move-object v4, v5

    .line 61
    :goto_0
    :try_start_4
    const-string v1, "ReactNative"

    .line 62
    .line 63
    const-string v0, "Unable to process I18n asset"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :cond_2
    return-object v5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 78
    .line 79
    .line 80
    :catch_4
    :cond_3
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static native initHybrid(Landroid/content/Context;IIIIILjava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
