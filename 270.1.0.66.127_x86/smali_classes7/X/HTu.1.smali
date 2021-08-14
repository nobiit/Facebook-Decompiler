.class public final LX/HTu;
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
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1c56c

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x2fdad7

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x683094a

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "scale"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    if-eq v2, v4, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "fbid"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "uri"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/qrcode/ReactQRCodeViewManager;

    .line 65
    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/qrcode/ReactQRCodeViewManager;->setScale(Landroid/view/View;F)V

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
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/qrcode/ReactQRCodeViewManager;

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    move-object v1, p3

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/qrcode/ReactQRCodeViewManager;->setFbid(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/qrcode/ReactQRCodeViewManager;

    .line 96
    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    move-object v1, p3

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/qrcode/ReactQRCodeViewManager;->setUri(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
