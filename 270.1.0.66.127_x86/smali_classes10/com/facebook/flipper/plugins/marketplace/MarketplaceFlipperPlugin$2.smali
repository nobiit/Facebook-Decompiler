.class public Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;
.super Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/flipper/plugins/common/MainThreadFlipperReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceiveOnMainThread(Lcom/facebook/flipper/core/FlipperObject;Lcom/facebook/flipper/core/FlipperResponder;)V
    .locals 6

    .line 0
    const-string v0, "senderID"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->mViewerContextUserIdProvider:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const v1, 0x80a1

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6th;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6th;->A00()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/4Fe;

    .line 41
    .line 42
    invoke-direct {v2}, LX/4Fe;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "notificationID"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/4Fe;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "shortTitle"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/4Fe;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "subtitle"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/4Fe;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "message"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/4Fe;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "notifType"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/4Fe;->A09:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "imageURI"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/4Fe;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "createdTimestamp"

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/flipper/core/FlipperObject;->mJson:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v2, LX/4Fe;->A00:J

    .line 102
    .line 103
    iput-object v5, v2, LX/4Fe;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "senderImageURI"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/4Fe;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "uri"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/facebook/flipper/core/FlipperObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/4Fe;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/4Fe;->A00()LX/4Ff;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    const/16 v1, 0x26fe

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1Qi;

    .line 140
    .line 141
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 142
    .line 143
    invoke-interface {v1, v0, v3}, LX/1Qi;->DC0(LX/1PQ;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x80a1

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin$2;->this$0:Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_mInjectionContext:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/6th;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/6th;->A01(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lcom/facebook/flipper/core/FlipperResponder;->success()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
