.class public final LX/3Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00()Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v0, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-class v7, Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v3, "scnConfig"

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v2, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v6, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v6, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v6, v2, v0

    .line 36
    .line 37
    invoke-static {v7, v3, v2}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-class v3, Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 44
    .line 45
    const-string v2, "scnEnable"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v1, v5

    .line 52
    .line 53
    aput-object v6, v1, v4

    .line 54
    .line 55
    invoke-static {v7, v2, v1}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-class v2, Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 62
    .line 63
    const-string v1, "scnDisable"

    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v6, v0, v5

    .line 68
    .line 69
    invoke-static {v7, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "scnReg"

    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v7, v1, v0}, LX/0zs;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return v4

    .line 86
    :cond_0
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    return v5
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final Ad6(LX/2I3;LX/0vT;)LX/0uh;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/2I3;->Arn(LX/0vT;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v6, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-lt v6, v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v9, v2, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aget v12, v0, v2

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-virtual/range {v8 .. v14}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    aget v12, v0, v3

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v14}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    aget v12, v0, v4

    .line 53
    .line 54
    invoke-virtual/range {v8 .. v14}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    aget v12, v0, v10

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {v8 .. v14}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 61
    .line 62
    .line 63
    iget v2, v1, LX/0vT;->A01:I

    .line 64
    .line 65
    new-instance v1, LX/3Es;

    .line 66
    .line 67
    invoke-direct {v1, v8, v2, v0, v9}, LX/3Es;-><init>(Lcom/mediatek/powerhalmgr/PowerHalMgr;I[II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    if-ne v6, v4, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    aget v12, v0, v2

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-virtual/range {v8 .. v14}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    aget v12, v0, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v7
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final BM3()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final BM4()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v1, "name"

    .line 8
    .line 9
    const/16 v0, 0x439

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "framework"

    .line 19
    .line 20
    const-string v0, "PowerHalMgr"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :catch_0
    return-object v3
    .line 35
    .line 36
.end method
