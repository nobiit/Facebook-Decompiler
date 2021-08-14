.class public Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTKeyframes"
.end annotation


# instance fields
.field public final A00:LX/7xN;


# direct methods
.method public constructor <init>(LX/7xN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A00:LX/7xN;

    .line 4
    .line 5
    iget-object v1, p1, LX/7xN;->A02:LX/2y0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/2y0;->A09:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A04(LX/0kw;)Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;

    .line 1
    .line 2
    new-instance v0, LX/7xN;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7xN;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;-><init>(LX/7xN;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method private A05(LX/Otj;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A00:LX/7xN;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/7xN;->A01:LX/1Ll;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Otj;->A04:LX/7xi;

    .line 14
    .line 15
    iput-object v0, v2, LX/7xN;->A00:LX/7xi;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A00:LX/7xN;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7xN;->A00()LX/1R8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Otj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Otj;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v5, "play"

    .line 26
    .line 27
    const-string v4, "pause"

    .line 28
    .line 29
    const-string v3, "repeatCount"

    .line 30
    .line 31
    const-string v2, "repeatForever"

    .line 32
    .line 33
    const-string v1, "seekToProgress"

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    check-cast p1, LX/Otj;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p2, v2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v2, v0

    .line 26
    :cond_0
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/5AV;->D5i(F)LX/5AV;

    .line 31
    .line 32
    .line 33
    :cond_1
    iput v2, p1, LX/Otj;->A00:F

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, LX/5AV;->D1h()LX/5AV;

    .line 41
    .line 42
    .line 43
    :cond_4
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput v0, p1, LX/Otj;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    if-eqz p3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_6
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/5AV;->D1g(I)LX/5AV;

    .line 60
    .line 61
    .line 62
    :cond_7
    iput v2, p1, LX/Otj;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_8
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_9
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, LX/Otj;->A03:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_a
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 81
    .line 82
    .line 83
    :cond_b
    iput-boolean v2, p1, LX/Otj;->A03:Z

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
    .line 94
    .line 95
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 0
    check-cast p1, LX/Otj;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v6, -0x1

    .line 15
    :cond_0
    if-eqz v6, :cond_b

    .line 16
    .line 17
    if-eq v6, v1, :cond_9

    .line 18
    .line 19
    if-eq v6, v3, :cond_6

    .line 20
    .line 21
    if-eq v6, v4, :cond_4

    .line 22
    .line 23
    if-ne v6, v5, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v3, v0

    .line 33
    :cond_1
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/5AV;->D5i(F)LX/5AV;

    .line 38
    .line 39
    .line 40
    :cond_2
    iput v3, p1, LX/Otj;->A00:F

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :sswitch_0
    const-string v0, "play"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "pause"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "seekToProgress"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x4

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "repeatForever"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x3

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "repeatCount"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x2

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, LX/5AV;->D1h()LX/5AV;

    .line 98
    .line 99
    .line 100
    :cond_5
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    iput v0, p1, LX/Otj;->A01:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_7
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/5AV;->D1g(I)LX/5AV;

    .line 117
    .line 118
    .line 119
    :cond_8
    iput v1, p1, LX/Otj;->A01:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 127
    .line 128
    .line 129
    :cond_a
    iput-boolean v2, p1, LX/Otj;->A03:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    iget-object v0, p1, LX/Otj;->A02:LX/5AV;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, LX/5AV;->CtW()V

    .line 137
    .line 138
    .line 139
    :cond_c
    iput-boolean v1, p1, LX/Otj;->A03:Z

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_0
        0x65825f6 -> :sswitch_1
        0xef47e60 -> :sswitch_2
        0x3f41a74c -> :sswitch_3
        0x5dab7c34 -> :sswitch_4
    .end sparse-switch
    .line 143
    .line 144
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTKeyframes"

    return-object v0
.end method

.method public setAssetName(LX/Otj;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "assetName"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A00:LX/7xN;

    .line 1
    .line 2
    iget-object v0, v1, LX/7xN;->A02:LX/2y0;

    .line 3
    .line 4
    iput-object p2, v0, LX/2y0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7xN;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A05(LX/Otj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setProject(LX/Otj;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "project"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A00:LX/7xN;

    .line 1
    .line 2
    iget-object v0, v1, LX/7xN;->A02:LX/2y0;

    .line 3
    .line 4
    iput-object p2, v0, LX/2y0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7xN;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A05(LX/Otj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setSrc(LX/Otj;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A00:LX/7xN;

    .line 1
    .line 2
    iget-object v0, v1, LX/7xN;->A02:LX/2y0;

    .line 3
    .line 4
    iput-object p2, v0, LX/2y0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7xN;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/keyframes/reactfb/FbKeyframesViewManager;->A05(LX/Otj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
