.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTImageView"
.end annotation


# instance fields
.field public A00:LX/1Lm;

.field public A01:LX/61b;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/5Qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1207496
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 1207497
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->A00:LX/1Lm;

    .line 1207498
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->A02:Ljava/lang/Object;

    .line 1207499
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->A03:LX/5Qf;

    return-void
.end method

.method public constructor <init>(LX/1Lm;LX/5Qf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1207500
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LX/1Lm;LX/61b;LX/5Qf;)V

    return-void
.end method

.method public constructor <init>(LX/1Lm;LX/61b;LX/5Qf;)V
    .locals 1

    .line 1207501
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1207502
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->A00:LX/1Lm;

    .line 1207503
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->A01:LX/61b;

    .line 1207504
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->A03:LX/5Qf;

    const/4 v0, 0x0

    .line 1207505
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Lm;LX/61b;Ljava/lang/Object;)V
    .locals 1

    .line 1207506
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1207507
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->A00:LX/1Lm;

    .line 1207508
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->A01:LX/61b;

    .line 1207509
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1207510
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->A03:LX/5Qf;

    return-void
.end method

.method public constructor <init>(LX/1Lm;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1207511
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LX/1Lm;LX/61b;Ljava/lang/Object;)V

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
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageManager;->A03:LX/5Qf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/608;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    new-instance v3, LX/6op;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageManager;->A00:LX/1Lm;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/60t;->A00()LX/1UP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageManager;->A00:LX/1Lm;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageManager;->A00:LX/1Lm;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageManager;->A01:LX/61b;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v1, v0}, LX/6op;-><init>(Landroid/content/Context;LX/1Lm;LX/61b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/6op;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/6op;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public setBlurRadius(LX/6op;F)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v2, v0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/6op;->A0A:LX/4l2;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LX/4l2;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, LX/4l2;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, LX/6op;->A0A:LX/4l2;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public setBorderColor(LX/6op;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput v0, p1, LX/6op;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0
.end method

.method public setBorderRadius(LX/6op;IF)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/1ZF;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/6hz;->A02(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget v0, p1, LX/6op;->A00:F

    .line 13
    .line 14
    invoke-static {v0, p3}, LX/6oS;->A00(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p3, p1, LX/6op;->A00:F

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    add-int/lit8 v2, p2, -0x1

    .line 27
    .line 28
    iget-object v0, p1, LX/6op;->A0I:[F

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p1, LX/6op;->A0I:[F

    .line 36
    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p1, LX/6op;->A0I:[F

    .line 43
    .line 44
    aget v0, v1, v2

    .line 45
    .line 46
    invoke-static {v0, p3}, LX/6oS;->A00(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    aput p3, v1, v2

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public setBorderWidth(LX/6op;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderWidth"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/6op;->A01:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setDefaultSource(LX/6op;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSrc"
    .end annotation

    .line 0
    invoke-static {}, LX/6os;->A00()LX/6os;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/6os;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p1, LX/6op;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public setFadeDuration(LX/6op;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .line 0
    iput p2, p1, LX/6op;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setHeaders(LX/6op;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    .line 0
    iput-object p2, p1, LX/6op;->A0B:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setInternal_AnalyticsTag(LX/6op;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "internal_analyticTag"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageManager;->A03:LX/5Qf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/608;

    .line 9
    .line 10
    iget-object v0, v0, LX/608;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/6op;->A0F:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setLoadHandlersRegistered(LX/6op;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/6op;->A08:LX/0tO;

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5zZ;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/72j;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/72j;-><init>(LX/6op;LX/615;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/6op;->A08:LX/0tO;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public setLoadingIndicatorSource(LX/6op;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 0
    invoke-static {}, LX/6os;->A00()LX/6os;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/6os;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/1qU;

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object v1, p1, LX/6op;->A07:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public setOverlayColor(LX/6op;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput v0, p1, LX/6op;->A04:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0
.end method

.method public setProgressiveRenderingEnabled(LX/6op;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6op;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setResizeMethod(LX/6op;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMethod"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "resize"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p1, LX/6op;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, LX/6op;->A0G:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "scale"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, LX/6j2;

    .line 41
    .line 42
    const-string v1, "Invalid resize method: \'"

    .line 43
    .line 44
    const-string v0, "\'"

    .line 45
    .line 46
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setResizeMode(LX/6op;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 0
    invoke-static {p2}, LX/7SL;->A00(Ljava/lang/String;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/6op;->A09:LX/1Ks;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, LX/6op;->A0G:Z

    .line 8
    .line 9
    const-string v0, "contain"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "cover"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "stretch"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "repeat"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p1, LX/6op;->A05:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    iput-boolean v1, p1, LX/6op;->A0G:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/6j2;

    .line 59
    .line 60
    const-string v1, "Invalid resize mode: \'"

    .line 61
    .line 62
    const-string v0, "\'"

    .line 63
    .line 64
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public setSource(LX/6op;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 0
    iget-object v0, p1, LX/6op;->A0M:Ljava/util/List;

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
    iget-object v0, p1, LX/6op;->A0M:Ljava/util/List;

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
    iput-boolean v4, p1, LX/6op;->A0G:Z

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
    iget-object v0, p1, LX/6op;->A0M:Ljava/util/List;

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
    const-string v0, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/6op;->A0M:Ljava/util/List;

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

.method public setTintColor(LX/6op;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
