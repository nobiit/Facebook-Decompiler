.class public Lcom/facebook/fbreact/bridgeless/BridgelessReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BPX()Ljava/util/Map;
    .locals 18

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5ek;

    .line 6
    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v1, 0x1aa

    .line 14
    .line 15
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-direct/range {v2 .. v9}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v10, LX/5ek;

    .line 31
    .line 32
    const-string v11, "DeviceInfo"

    .line 33
    .line 34
    const/16 v1, 0x1a9

    .line 35
    .line 36
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    invoke-direct/range {v10 .. v17}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/5ek;

    .line 54
    .line 55
    const-string v5, "SourceCode"

    .line 56
    .line 57
    const/16 v1, 0x1a8

    .line 58
    .line 59
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-direct/range {v4 .. v11}, LX/5ek;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
.end method
