.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# instance fields
.field public final A00:LX/6jF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6jF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6jF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 9
    .line 10
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_1
    return p1
    .line 24
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6j2;

    .line 21
    .line 22
    const-string v0, "invalid value for alignContent: "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :sswitch_0
    const-string v0, "stretch"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "baseline"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "center"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "flex-start"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "auto"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "space-between"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "flex-end"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "space-around"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    sget-object v1, LX/1ZT;->A01:LX/1ZT;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    sget-object v1, LX/1ZT;->A02:LX/1ZT;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    sget-object v1, LX/1ZT;->A07:LX/1ZT;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :pswitch_6
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v1, LX/1ZT;->A06:LX/1ZT;

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0Fu;->setAlignContent(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_5
        0x67e35907 -> :sswitch_6
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6j2;

    .line 21
    .line 22
    const-string v0, "invalid value for alignItems: "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :sswitch_0
    const-string v0, "stretch"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "baseline"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "center"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "flex-start"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "auto"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "space-between"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "flex-end"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "space-around"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    sget-object v1, LX/1ZT;->A01:LX/1ZT;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    sget-object v1, LX/1ZT;->A02:LX/1ZT;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    sget-object v1, LX/1ZT;->A07:LX/1ZT;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :pswitch_6
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v1, LX/1ZT;->A06:LX/1ZT;

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0Fu;->setAlignItems(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_5
        0x67e35907 -> :sswitch_6
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6j2;

    .line 21
    .line 22
    const-string v0, "invalid value for alignSelf: "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :sswitch_0
    const-string v0, "stretch"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "baseline"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "center"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "flex-start"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "auto"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "space-between"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "flex-end"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "space-around"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    sget-object v1, LX/1ZT;->A02:LX/1ZT;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    sget-object v1, LX/1ZT;->A07:LX/1ZT;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :pswitch_6
    sget-object v1, LX/1ZT;->A01:LX/1ZT;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v1, LX/1ZT;->A06:LX/1ZT;

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0Fu;->setAlignSelf(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_5
        0x67e35907 -> :sswitch_6
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fu;->setAspectRatio(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/6jJ;->A01:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ZC;->A00(I)LX/1ZC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/0Fu;->setBorder(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3V4;->A01:LX/3V4;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fu;->setDisplay(LX/3V4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, 0x2ffff9

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x33af38

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v1, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/3V4;->A02:LX/3V4;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0Fu;->setDisplay(LX/3V4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v1, LX/3V4;->A01:LX/3V4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "flex"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v1, LX/6j2;

    .line 67
    .line 68
    const-string v0, "invalid value for display: "

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setFlexBasis(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v1, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Fu;->setFlexBasis(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Fu;->setFlexBasisAuto()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget v1, v1, LX/6jF;->A00:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Fu;->setFlexBasisPercent(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1Zx;->A01:LX/1Zx;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fu;->setFlexDirection(LX/1Zx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    if-ne v4, v3, :cond_5

    .line 34
    .line 35
    sget-object v1, LX/1Zx;->A04:LX/1Zx;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Fu;->setFlexDirection(LX/1Zx;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v1, LX/1Zx;->A03:LX/1Zx;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, LX/1Zx;->A02:LX/1Zx;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v1, LX/1Zx;->A01:LX/1Zx;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v0, "row-reverse"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const/16 v0, 0x41

    .line 63
    .line 64
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "row"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "column-reverse"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v1, LX/6j2;

    .line 97
    .line 98
    const-string v0, "invalid value for flexDirection: "

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_0
        -0x50c12caa -> :sswitch_1
        0x1b9da -> :sswitch_2
        0x4bdc536b -> :sswitch_3
    .end sparse-switch
    .line 111
    .line 112
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/39f;->A01:LX/39f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fu;->setWrap(LX/39f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, -0x3df6ea75

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v3, v0, :cond_5

    .line 27
    .line 28
    const v0, -0x2cace3a1

    .line 29
    .line 30
    .line 31
    if-eq v3, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x37d04a

    .line 34
    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "wrap"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    if-ne v4, v2, :cond_6

    .line 52
    .line 53
    sget-object v1, LX/39f;->A03:LX/39f;

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0Fu;->setWrap(LX/39f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v1, LX/39f;->A02:LX/39f;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, LX/39f;->A01:LX/39f;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "wrap-reverse"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "nowrap"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    new-instance v1, LX/6j2;

    .line 88
    .line 89
    const-string v0, "invalid value for flexWrap: "

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_7
    return-void
    .line 100
.end method

.method public setHeight(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DH8(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Fu;->setHeightAuto()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget v1, v1, LX/6jF;->A00:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0Fu;->setHeightPercent(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fu;->setJustifyContent(LX/1d1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    .line 30
    .line 31
    if-eq v6, v1, :cond_5

    .line 32
    .line 33
    if-eq v6, v2, :cond_4

    .line 34
    .line 35
    if-eq v6, v3, :cond_3

    .line 36
    .line 37
    if-eq v6, v4, :cond_2

    .line 38
    .line 39
    if-ne v6, v5, :cond_7

    .line 40
    .line 41
    sget-object v1, LX/1d1;->A06:LX/1d1;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Fu;->setJustifyContent(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/1d1;->A04:LX/1d1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, LX/1d1;->A05:LX/1d1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v0, "center"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "flex-start"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v0, "space-between"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v0, "flex-end"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "space-around"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v0, "space-evenly"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    new-instance v1, LX/6j2;

    .line 125
    .line 126
    const-string v0, "invalid value for justifyContent: "

    .line 127
    .line 128
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    return-void

    .line 137
    nop

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x2c6c672 -> :sswitch_1
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_4
        0x7a7d46ce -> :sswitch_5
    .end sparse-switch
.end method

.method public setMargins(ILX/5Q1;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/6jJ;->A02:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/6jF;->A00(LX/5Q1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 21
    .line 22
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, LX/5Q1;->Cxx()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget v2, v1, LX/6jF;->A00:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 38
    .line 39
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v2}, LX/0Fu;->setMargin(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 48
    .line 49
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0Fu;->setMarginAuto(LX/1ZC;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget v2, v1, LX/6jF;->A00:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 60
    .line 61
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, LX/0Fu;->setMarginPercent(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxHeight(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v1, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Fu;->setMaxHeight(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v1, v1, LX/6jF;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Fu;->setMaxHeightPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxWidth(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v1, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Fu;->setMaxWidth(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v1, v1, LX/6jF;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Fu;->setMaxWidthPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMinHeight(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v1, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Fu;->setMinHeight(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v1, v1, LX/6jF;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Fu;->setMinHeightPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMinWidth(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v1, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Fu;->setMinWidth(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v1, v1, LX/6jF;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0Fu;->setMinWidthPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3WJ;->A03:LX/3WJ;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fu;->setOverflow(LX/3WJ;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, -0x48916256

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v3, v0, :cond_5

    .line 27
    .line 28
    const v0, -0x361a1933

    .line 29
    .line 30
    .line 31
    if-eq v3, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x1bd1f072

    .line 34
    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "visible"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    if-ne v4, v2, :cond_6

    .line 52
    .line 53
    sget-object v1, LX/3WJ;->A02:LX/3WJ;

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0Fu;->setOverflow(LX/3WJ;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v1, LX/3WJ;->A01:LX/3WJ;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, LX/3WJ;->A03:LX/3WJ;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "scroll"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "hidden"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    new-instance v1, LX/6j2;

    .line 88
    .line 89
    const-string v0, "invalid value for overflow: "

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_7
    return-void
    .line 100
.end method

.method public setPaddings(ILX/5Q1;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/6jJ;->A02:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/6jF;->A00(LX/5Q1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 21
    .line 22
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, LX/5Q1;->Cxx()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget v0, v1, LX/6jF;->A00:F

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(IF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget v2, v1, LX/6jF;->A00:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    .line 44
    .line 45
    aput v2, v0, v3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    .line 48
    .line 49
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    aput-boolean v0, v1, v3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1yO;->A02:LX/1yO;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Fu;->setPositionType(LX/1yO;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, -0x210c0534

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x67010d77

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "absolute"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v1, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0Fu;->setPositionType(LX/1yO;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v1, LX/1yO;->A02:LX/1yO;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v0, 0x229

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, LX/6j2;

    .line 71
    .line 72
    const-string v0, "invalid value for position: "

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
.end method

.method public setPositionValues(ILX/5Q1;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    aget v0, v0, p1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/6jF;->A00(LX/5Q1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 25
    .line 26
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, LX/5Q1;->Cxx()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget v2, v1, LX/6jF;->A00:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 42
    .line 43
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v2}, LX/0Fu;->setPosition(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget v2, v1, LX/6jF;->A00:F

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 54
    .line 55
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/0Fu;->setPositionPercent(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setWidth(LX/5Q1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BtG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6jF;->A00(LX/5Q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/6jF;

    .line 13
    .line 14
    iget-object v0, v1, LX/6jF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LX/5Q1;->Cxx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, v1, LX/6jF;->A00:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DHA(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Fu;->setWidthAuto()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget v1, v1, LX/6jF;->A00:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0Fu;->setWidthPercent(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
