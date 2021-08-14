.class public final LX/NDo;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1bde4

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x41a1cb35

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x68c98987

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "minScaleFactor"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_8

    .line 32
    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "maxScaleFactor"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "src"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->setMaxScaleFactor(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
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
    :cond_6
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;

    .line 83
    .line 84
    if-nez p3, :cond_7

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->setMinScaleFactor(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;

    .line 102
    .line 103
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p3}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->setSrc(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
