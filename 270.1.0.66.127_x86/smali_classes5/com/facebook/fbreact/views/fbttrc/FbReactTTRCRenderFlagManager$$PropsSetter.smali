.class public Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


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
    .locals 2

    .line 0
    const-string v1, "cachedResponseTimestamp"

    .line 1
    .line 2
    const-string v0, "number"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "isCachedResponse"

    .line 8
    .line 9
    const-string v0, "boolean"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "String"

    .line 15
    .line 16
    const-string v0, "queryName"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "traceId"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final DFE(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    .line 1
    .line 2
    check-cast p2, LX/72p;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    :cond_0
    if-eqz v5, :cond_5

    .line 17
    .line 18
    if-eq v5, v1, :cond_3

    .line 19
    .line 20
    if-eq v5, v2, :cond_2

    .line 21
    .line 22
    if-ne v5, v3, :cond_1

    .line 23
    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->setTraceId(LX/72p;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :sswitch_0
    const-string v0, "queryName"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "traceId"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x3

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "cachedResponseTimestamp"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "isCachedResponse"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast p4, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, p2, LX/72p;->A03:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz p4, :cond_4

    .line 76
    .line 77
    check-cast p4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iput-boolean v4, p2, LX/72p;->A04:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    if-nez p4, :cond_6

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    :goto_1
    double-to-long v0, v2

    .line 91
    iput-wide v0, p2, LX/72p;->A01:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    check-cast p4, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_1

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x6bb59c8d -> :sswitch_0
        -0x3f9f42c0 -> :sswitch_1
        0xb1994d3 -> :sswitch_2
        0x10f7ff4d -> :sswitch_3
    .end sparse-switch
    .line 103
.end method
