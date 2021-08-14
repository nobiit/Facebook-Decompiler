.class public Lcom/facebook/catalyst/views/art/ARTGroupShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


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
.method public final BOu(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "Array"

    .line 1
    .line 2
    const-string v0, "clipping"

    .line 3
    .line 4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "opacity"

    .line 8
    .line 9
    const-string v0, "number"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "transform"

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DFD(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x4b8807f5

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x36c0fcc2

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x3ebe6b6c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "transform"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const-string v0, "clipping"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "opacity"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-nez p3, :cond_6

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->setClipping(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
