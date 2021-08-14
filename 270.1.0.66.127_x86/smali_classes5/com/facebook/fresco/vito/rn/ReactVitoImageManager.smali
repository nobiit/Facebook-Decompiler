.class public Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTImageView"
.end annotation


# instance fields
.field public A00:LX/61b;

.field public final A01:LX/5Qf;


# direct methods
.method public constructor <init>(LX/61b;LX/5Qf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;->A00:LX/61b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;->A01:LX/5Qf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/6nm;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v0, "onLoadStart"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/6nm;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "onLoad"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/6nm;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "onError"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, LX/6nm;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "onLoadEnd"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 5

    .line 0
    new-instance v4, LX/KS3;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;->A00:LX/61b;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;->A01:LX/5Qf;

    .line 5
    .line 6
    iget-object v1, p1, LX/608;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, p1, v3, v0}, LX/KS3;-><init>(Landroid/content/Context;LX/61b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v4
    .line 17
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/KS3;

    .line 2
    .line 3
    invoke-super {p0, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v6, LX/KS3;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v6, LX/KS3;->A00:LX/1ZJ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/KS3;->A04:LX/1ZM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1ZM;->A02()LX/1ZJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, LX/KS3;->A00:LX/1ZJ;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, LX/KS3;->A01:LX/6ot;

    .line 24
    .line 25
    iget-object v0, v6, LX/KS3;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    new-instance v2, LX/6ot;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/KS3;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v6, LX/KS3;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6ot;

    .line 57
    .line 58
    iput-object v0, v6, LX/KS3;->A01:LX/6ot;

    .line 59
    .line 60
    iget-object v1, v6, LX/KS3;->A05:LX/61b;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    :goto_1
    invoke-interface {v1, v0}, LX/61b;->CQ7(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v6, LX/KS3;->A01:LX/6ot;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :goto_2
    iget-object v0, v6, LX/KS3;->A04:LX/1ZM;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1ZM;->A02()LX/1ZJ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v6, LX/KS3;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LX/2Lt;->A00:LX/2Ls;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface/range {v0 .. v6}, LX/2Ls;->DMg(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;LX/1aL;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v6, LX/KS3;->A03:Z

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, LX/6ot;->A01()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, LX/6ot;->A01()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, v6, LX/KS3;->A06:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public setDefaultSource(LX/KS3;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSrc"
    .end annotation

    .line 0
    iget-object v2, p1, LX/KS3;->A04:LX/1ZM;

    .line 1
    .line 2
    invoke-static {}, LX/6os;->A00()LX/6os;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/6os;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, LX/KS3;->A03:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setFadeDuration(LX/KS3;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .line 0
    iget-object v0, p1, LX/KS3;->A00:LX/1ZJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/1ZJ;->A01:I

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LX/KS3;->A00:LX/1ZJ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LX/KS3;->A03:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/KS3;->A04:LX/1ZM;

    .line 15
    .line 16
    iput p2, v0, LX/1ZM;->A01:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public setInternal_AnalyticsTag(LX/KS3;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "internal_analyticTag"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/fresco/vito/rn/ReactVitoImageManager;->A01:LX/5Qf;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/608;

    .line 7
    .line 8
    iget-object v0, v0, LX/608;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/KS3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, LX/KS3;->A03:Z

    .line 18
    .line 19
    return-void
.end method

.method public setSource(LX/KS3;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 0
    iget-object v0, p1, LX/KS3;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "uri"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LX/6ot;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, v1}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/KS3;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/6ot;->A01()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_0
    :goto_0
    iput-boolean v4, p1, LX/KS3;->A03:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v5, LX/6ot;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v0, "width"

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-string v0, "height"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-direct/range {v5 .. v11}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/KS3;->A06:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/6ot;->A01()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, LX/6ot;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "TODO"

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/KS3;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public setTintColor(LX/KS3;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/KS3;->A00:LX/1ZJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/KS3;->A00:LX/1ZJ;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, LX/KS3;->A03:Z

    .line 15
    .line 16
    iget-object v1, p1, LX/KS3;->A04:LX/1ZM;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, LX/KS3;->A00:LX/1ZJ;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LX/KS3;->A03:Z

    .line 27
    .line 28
    iget-object v3, p1, LX/KS3;->A04:LX/1ZM;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
