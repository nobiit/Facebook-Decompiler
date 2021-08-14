.class public final LX/KwN;
.super LX/5zC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5zC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/5zc;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/fbreact/bridgeless/BridgelessReactPackage$$ReactModuleInfoProvider;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbreact/bridgeless/BridgelessReactPackage$$ReactModuleInfoProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(Ljava/lang/String;LX/5zY;)Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x5aa347bc

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, -0x2f1fa604

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x348ae0c8

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "SourceCode"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/5zY;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "DeviceInfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "In BridgelessReactPackage, could not find Native module for "

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    new-instance v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/5zY;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    new-instance v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/5zY;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
.end method
