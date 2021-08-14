.class public final LX/GVg;
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
    move-result v2

    .line 4
    const v0, -0x5bcf3e99

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const v0, 0xfec5266

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x1bd1f072

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "visible"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 32
    :cond_1
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "hopFinalXOffsetPx"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "hopFinalYOffsetPx"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->setHopFinalYOffsetPx(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->setHopFinalXOffsetPx(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->setVisible(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method
