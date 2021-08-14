.class public final LX/H0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/H0V;


# direct methods
.method public constructor <init>(LX/H0V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0S;->A00:LX/H0V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x656ed492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/H0S;->A00:LX/H0V;

    .line 20
    .line 21
    iget-object v1, v0, LX/H0V;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "extra_request_id"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v0, "graphql_story"

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    const-string v0, "extra_result"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_0
    const-string v0, "isSuccess"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "storyId"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "storyCacheId"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/H0S;->A00:LX/H0V;

    .line 90
    .line 91
    iget-object v0, v0, LX/H0V;->A01:LX/5zY;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/H0S;->A00:LX/H0V;

    .line 102
    .line 103
    iget-object v1, v0, LX/H0V;->A01:LX/5zY;

    .line 104
    .line 105
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 112
    .line 113
    const-string v0, "onCommerceComposerPostResult"

    .line 114
    .line 115
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/H0S;->A00:LX/H0V;

    .line 119
    .line 120
    iget-object v0, v0, LX/H0V;->A00:LX/2Gw;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const v0, 0x6c821922

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance v1, LX/Fiv;

    .line 135
    .line 136
    const-string v0, "Cannot emit event from onReceive, CatalystInstance not available"

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CommunityCommerceComposerListener"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const v0, -0x328fee63

    .line 148
    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
