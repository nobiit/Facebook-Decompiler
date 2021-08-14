.class public final LX/7wz;
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
    new-instance v0, Lcom/facebook/fbreact/express/ExpressCoreModulesPackage$$ReactModuleInfoProvider;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbreact/express/ExpressCoreModulesPackage$$ReactModuleInfoProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/5zY;)Lcom/facebook/react/bridge/NativeModule;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/5zY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_0
    const/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "SourceCode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const/16 v0, 0x3e

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "DeviceInfo"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x3

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "In ExpressCoreModulesPackage, could not find Native module for "

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    new-instance v0, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/5zY;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(LX/5zY;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    new-instance v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/5zY;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x5aa347bc -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x348ae0c8 -> :sswitch_1
        0x4ae4e268 -> :sswitch_0
    .end sparse-switch
    .line 105
    .line 106
.end method
