.class public final LX/6uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/626;

.field public final A01:LX/621;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Lcom/facebook/react/uimanager/RootViewManager;


# direct methods
.method public constructor <init>(LX/621;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/626;

    .line 4
    .line 5
    invoke-direct {v0}, LX/626;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6uM;->A00:LX/626;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6uM;->A03:Lcom/facebook/react/uimanager/RootViewManager;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iput-object p1, p0, LX/6uM;->A01:LX/621;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/6uM;I)LX/6uO;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6uO;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(LX/6uM;I)LX/6uO;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6uO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/16 v0, 0xe5

    .line 18
    .line 19
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static A02(LX/6uO;)Lcom/facebook/react/uimanager/ViewGroupManager;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unable to find ViewManager for view: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    .line 27
.end method

.method private A03(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0, v4}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/6uO;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v2}, LX/6uM;->A02(LX/6uO;)Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0X(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/6uM;->A03(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, p1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0a(Landroid/view/ViewGroup;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final A04(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "MountingManager"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Unable to find viewState for tag: "

    .line 14
    .line 15
    const-string v0, " for deleteView"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, LX/6uO;->A05:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/6uM;->A03(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A05(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "MountingManager"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Unable to find viewState for tag: "

    .line 14
    .line 15
    const-string v0, " for removeViewAt"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, LX/6uO;->A05:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/6uM;->A02(LX/6uO;)Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0a(Landroid/view/ViewGroup;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Unable to find view for tag "

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A06(ILandroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/6uO;

    .line 14
    .line 15
    iget-object v1, p0, LX/6uM;->A03:Lcom/facebook/react/uimanager/RootViewManager;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v2, p1, p2, v1, v0}, LX/6uO;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LX/6L1;

    .line 29
    .line 30
    const-string v0, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method public final A07(LX/608;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/StateWrapperImpl;Z)V
    .locals 6

    .line 0
    invoke-static {p0, p3}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    new-instance v4, LX/6jG;

    .line 11
    .line 12
    invoke-direct {v4, p4}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p6, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/6uM;->A01:LX/621;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/621;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/6uM;->A00:LX/626;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4, p5}, Lcom/facebook/react/uimanager/ViewManager;->A0C(LX/608;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/6j5;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/6j5;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/6j5;->DDg(LX/626;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v2, LX/6uO;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v2, p3, v1, v3, v0}, LX/6uO;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, LX/6uO;->A03:LX/6jG;

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    iput-object v5, v2, LX/6uO;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 57
    .line 58
    iget-object v1, p0, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v1, v5

    .line 69
    move-object v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v5

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
