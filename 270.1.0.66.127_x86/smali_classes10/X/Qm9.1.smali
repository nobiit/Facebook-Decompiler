.class public final LX/Qm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/stories/model/KeyFrameInfo;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v3, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

    .line 7
    .line 8
    add-float v1, v3, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v4
    .line 17
    .line 18
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;
    .locals 4

    .line 0
    new-instance v3, LX/QmB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/QmB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOt()LX/GaR;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/GaR;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v3, LX/QmB;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "animationId"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A04:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 21
    .line 22
    const v0, 0x368f3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v3, LX/QmB;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "animationType"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/GaR;->BCJ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, LX/QmB;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "keyFrameAsset"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/GaR;->B9L()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    iput v0, v3, LX/QmB;->A01:F

    .line 65
    .line 66
    const/16 v0, 0x31

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v0, v1

    .line 73
    iput v0, v3, LX/QmB;->A02:F

    .line 74
    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v0, v1

    .line 82
    iput v0, v3, LX/QmB;->A03:F

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v0, v1

    .line 91
    iput v0, v3, LX/QmB;->A00:F

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/facebook/ipc/stories/model/KeyFrameInfo;-><init>(LX/QmB;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
