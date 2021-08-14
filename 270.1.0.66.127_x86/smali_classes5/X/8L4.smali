.class public final LX/8L4;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8L4;->A03:Z

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 7
    .line 8
    iput-object v0, p0, LX/8L4;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 9
    .line 10
    iput-object v0, p0, LX/8L4;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 11
    .line 12
    iput-object p1, p0, LX/8L4;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A00(IIIII)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0a94

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/56G;

    .line 10
    .line 11
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0a95

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1N1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0a93

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Fy;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, LX/56G;->A00(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static A01(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/8L4;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 2
    .line 3
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0a93

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Fy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const v4, 0x7f12004e

    .line 28
    .line 29
    .line 30
    const v5, 0x7f060023

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080cf8

    .line 34
    .line 35
    .line 36
    const v7, 0x7f060023

    .line 37
    .line 38
    .line 39
    const p0, 0x7f170202

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/8L4;->A00(IIIII)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v4, 0x7f12004e

    .line 56
    .line 57
    .line 58
    const v5, 0x7f060055

    .line 59
    .line 60
    .line 61
    const v6, 0x7f080cfe

    .line 62
    .line 63
    .line 64
    const v7, 0x7f060055

    .line 65
    .line 66
    .line 67
    const p0, 0x7f170201

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/8L4;->A00(IIIII)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0r:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0r:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const v4, 0x7f12004d

    .line 84
    .line 85
    .line 86
    const v5, 0x7f060023

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0804da

    .line 90
    .line 91
    .line 92
    const v7, 0x7f060023

    .line 93
    .line 94
    .line 95
    const p0, 0x7f170202

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/8L4;->A00(IIIII)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 102
    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0R:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 104
    .line 105
    invoke-static {v3, v2, v1}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0R:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 109
    .line 110
    :goto_0
    iget-boolean v1, v3, LX/8L4;->A03:Z

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    new-instance v1, LX/8Wz;

    .line 115
    .line 116
    invoke-direct {v1, v3, v2, p1}, LX/8Wz;-><init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v1, LX/8L1;

    .line 124
    .line 125
    invoke-direct {v1, v3, p1, v2}, LX/8L1;-><init>(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
.end method

.method public static A02(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8L4;->A00:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    const v0, 0x7f0a0a9b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const v2, 0x7f120050

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const v0, 0x7f0a0a98

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const v2, 0x7f12004f

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a0aa0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    const v0, 0x7f0a0a9e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 81
.end method

.method public static A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V
    .locals 4

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8L4;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "event_inappbrowser_event_action_type"

    .line 19
    .line 20
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "event_inappbrowser_event_action_target"

    .line 24
    .line 25
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "event_inappbrowser_log"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8L4;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "EVENT_INAPPBROWSER_EVENT_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 19
    .line 20
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "EVENT_CONSIDERATION_FETCH"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const-string v0, "UPDATE_EVENT_UPDATE_EVENT_INAPPBROWSER_WATCH_STATUS_FAIL"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8L3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/8L3;-><init>(LX/8L4;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6349a706

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const-string v2, "BrowserLiteIntent.EXTRA_EVENT_CONSIDERATION_MODEL"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    .line 37
    .line 38
    const-string v0, "GET_EVENT_CONSIDERATION_DATA"

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
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0A:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    .line 79
    .line 80
    new-instance v2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/8LA;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, LX/8LA;-><init>(LX/8L4;Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7cb23fce

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 98
    .line 99
    .line 100
    return v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
