.class public Lcom/facebook/events/messaging/EventMessagingStoriesFeedbackActivity;
.super Lcom/facebook/events/messaging/EventMessagingActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/events/messaging/EventMessagingActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/events/messaging/EventMessagingActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "viewer_models"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    iput-object v4, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "story_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A06:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 51
    .line 52
    new-instance v12, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 55
    .line 56
    iget-object v8, v2, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v8}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v2, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v12, v1, v11, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/facebook/events/messaging/UserRowModel;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/ipc/stories/model/ViewerInfo;->A08:Ljava/lang/String;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/facebook/events/messaging/UserRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v10, ""

    .line 111
    .line 112
    goto :goto_1
.end method
