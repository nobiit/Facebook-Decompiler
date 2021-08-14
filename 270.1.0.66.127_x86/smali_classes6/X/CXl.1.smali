.class public final LX/CXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/33u;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 16
    .line 17
    iget-object v1, v0, LX/1XG;->A0i:Ljava/util/Map;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v1, "Cannot find a component with key "

    .line 29
    .line 30
    const-string v0, " to use as anchor."

    .line 31
    .line 32
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LithoTooltipController:InvalidKey"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v6, v2, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v3, v0

    .line 65
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    shr-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    shr-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    :goto_0
    :pswitch_1
    move v4, v3

    .line 96
    :goto_1
    :pswitch_2
    add-int/2addr v2, v5

    .line 97
    add-int/2addr v4, v5

    .line 98
    invoke-interface {p1, v6, v2, v4}, LX/33u;->DMn(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    :goto_2
    :pswitch_7
    move v4, v1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(LX/1GY;LX/3kr;LX/3HW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/CXl;->A02(LX/1GY;LX/3kr;LX/3HW;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(LX/1GY;LX/3kr;LX/3HW;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 16
    .line 17
    iget-object v0, v0, LX/1XG;->A0h:Ljava/util/Map;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, p3, p4}, LX/3kr;->DNK(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Cannot find a component with handle "

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " to use as anchor.\nComponent: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "LithoTooltipController:InvalidHandle"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
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
.end method

.method public static A03(LX/1GY;LX/3kr;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    :goto_0
    monitor-enter v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 37
    .line 38
    iget-object v1, v0, LX/1XG;->A0i:Ljava/util/Map;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v1, "Cannot find a component with key "

    .line 50
    .line 51
    const-string v0, " to use as anchor."

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LithoTooltipController:InvalidKey"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, p3, p4}, LX/3kr;->DNK(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
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
.end method
