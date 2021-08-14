.class public final LX/7S0;
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
    const v0, 0x2c18fc57

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x4bff411b    # 3.3456694E7f

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "allowReactiveDimming"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v0, "disableDragging"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->setAllowReactiveDimming(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetManager;->setDisableDragging(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
