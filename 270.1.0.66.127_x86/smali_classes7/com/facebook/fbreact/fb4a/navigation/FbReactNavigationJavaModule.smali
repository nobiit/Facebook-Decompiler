.class public final Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;
.super LX/HTs;
.source ""

# interfaces
.implements LX/5zg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Navigation"
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/2G3;

.field public final A03:LX/2h8;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:LX/6tN;

.field public final A06:LX/0mI;

.field public final A07:LX/3cH;

.field public final A08:LX/6i4;

.field public final A09:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;LX/0mI;LX/2G3;LX/6i4;LX/3cH;LX/2h8;LX/0mI;LX/6tN;Lcom/facebook/content/SecureContextHelper;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/HTs;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A09:LX/0mI;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A02:LX/2G3;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A07:LX/3cH;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A03:LX/2h8;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A06:LX/0mI;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A05:LX/6tN;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method private A00(I)I
    .locals 4

    .line 0
    rem-int/lit8 v3, p1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x108c3000c272aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v3, v1, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 52
    .line 53
    iget-object v2, v3, LX/5es;->A04:LX/62F;

    .line 54
    .line 55
    iget-object v0, v2, LX/62F;->A02:LX/62G;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v3, LX/5es;->A04:LX/62F;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BRW()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    return v2

    .line 82
    :cond_2
    const-string v0, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ReactNative"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "The reactTag received as a parameter is not a rootTag: "

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    return p1
    .line 107
    .line 108
.end method


# virtual methods
.method public final clearRightBarButton(D)V
    .locals 4

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/6i4;->A01(LX/6i4;I)LX/6hN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/6i4;->A00:LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/HTk;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/HTk;-><init>(LX/6i4;LX/6hN;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final dismiss(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A02:LX/2G3;

    .line 1
    .line 2
    new-instance v0, LX/HTr;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HTr;-><init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    double-to-int v0, p1

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/6i4;->A01(LX/6i4;I)LX/6hN;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/6i4;->A00:LX/2G3;

    .line 26
    .line 27
    new-instance v0, LX/HTm;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, p3}, LX/HTm;-><init>(LX/6i4;LX/6hN;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Navigation"

    return-object v0
.end method

.method public final getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6i4;->A03()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final navigate(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    sparse-switch v6, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    :cond_0
    const-string v4, "fbid"

    .line 12
    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    if-eq v5, v1, :cond_c

    .line 16
    .line 17
    if-eq v5, v2, :cond_b

    .line 18
    .line 19
    if-eq v5, v3, :cond_a

    .line 20
    .line 21
    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x4

    .line 32
    sparse-switch v6, :sswitch_data_1

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    :cond_1
    if-eqz v6, :cond_6

    .line 37
    .line 38
    if-eq v6, v1, :cond_5

    .line 39
    .line 40
    if-eq v6, v2, :cond_4

    .line 41
    .line 42
    if-eq v6, v3, :cond_3

    .line 43
    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    const-string v1, "fb://native_post/%s"

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A02:LX/2G3;

    .line 59
    .line 60
    new-instance v0, LX/HTp;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, LX/HTp;-><init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v0, 0x59

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v1, "fb://group/%s"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance v1, LX/5PP;

    .line 82
    .line 83
    const-string v0, "react_navigation"

    .line 84
    .line 85
    invoke-direct {v1, v5, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/5PP;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string v1, "fb://profile/%s"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_0
    const-string v0, "Story"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v6, 0x4

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    const-string v0, "Photo"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x3

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v0, "Group"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v6, 0x2

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v0, "User"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v6, 0x0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_4
    const-string v0, "Page"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v6, 0x1

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A02:LX/2G3;

    .line 151
    .line 152
    new-instance v0, LX/HTp;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, LX/HTp;-><init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :sswitch_5
    const-string v0, "SearchURL"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v5, 0x3

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_6
    const-string v0, "URL"

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v5, 0x0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_7
    const-string v0, "File"

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_8
    const-string v0, "LikersList"

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x2

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    new-instance v1, LX/6j2;

    .line 203
    .line 204
    const-string v0, "Attempted to build Uri with an unsupported type"

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    new-instance v2, LX/6j2;

    .line 211
    .line 212
    const-string v1, "Attempted to navigate to an unknown target: \'"

    .line 213
    .line 214
    const-string v0, "\'"

    .line 215
    .line 216
    invoke-static {v1, p3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_a
    double-to-int v0, p1

    .line 225
    int-to-double v3, v0

    .line 226
    const-string v0, "url"

    .line 227
    .line 228
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v0, "moduleName"

    .line 233
    .line 234
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A02:LX/2G3;

    .line 239
    .line 240
    new-instance v1, LX/HTt;

    .line 241
    .line 242
    move-object v2, p0

    .line 243
    invoke-direct/range {v1 .. v6}, LX/HTt;-><init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;DLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    const-string v0, "feedbackID"

    .line 251
    .line 252
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LX/5j6;

    .line 257
    .line 258
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v1, LX/5j6;->A0f:Z

    .line 265
    .line 266
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A06:LX/0mI;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 277
    .line 278
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0, v2}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A09:LX/0mI;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/3xn;

    .line 293
    .line 294
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2, v1, v0}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x1e90bd79 -> :sswitch_5
        0x1494f -> :sswitch_6
        0x21699c -> :sswitch_7
        0x68d368f6 -> :sswitch_8
    .end sparse-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :sswitch_data_1
    .sparse-switch
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x41e065f -> :sswitch_2
        0x4984e12 -> :sswitch_1
        0x4c808d5 -> :sswitch_0
    .end sparse-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final openURL(DLjava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "fb"

    .line 17
    .line 18
    const-string v0, ":/"

    .line 19
    .line 20
    invoke-static {v1, v0, p3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A02:LX/2G3;

    .line 25
    .line 26
    new-instance v0, LX/HTp;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, LX/HTp;-><init>(Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final pop(D)V
    .locals 0

    return-void
.end method

.method public final reloadReact()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/6i4;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6hN;

    .line 20
    .line 21
    iget-object v1, v0, LX/6hN;->A00:LX/3by;

    .line 22
    .line 23
    new-instance v0, LX/Glk;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Glk;-><init>(LX/3by;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
.end method

.method public final setBarLeftAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public final setBarPrimaryAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/6i4;->A01(LX/6i4;I)LX/6hN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/6i4;->A00:LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/HTo;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p3}, LX/HTo;-><init>(LX/6i4;LX/6hN;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final setBarTitle(DLjava/lang/String;)V
    .locals 4

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/6i4;->A01(LX/6i4;I)LX/6hN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/6i4;->A00:LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/HTj;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p3}, LX/HTj;-><init>(LX/6i4;LX/6hN;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final setBarTitleWithConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public final setInstanceStateToSave(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A08:LX/6i4;

    .line 7
    .line 8
    invoke-static {v0}, LX/6i4;->A00(LX/6i4;)LX/6hN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6hN;->A00:LX/3by;

    .line 15
    .line 16
    iput-object v1, v0, LX/3by;->A0K:Landroid/os/Bundle;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;->A07:LX/3cH;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x217

    .line 6
    .line 7
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, LX/3cH;->A03:LX/0AO;

    .line 12
    .line 13
    const-string v0, "Attempted to update routes map in non-debug/non-internal build"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
