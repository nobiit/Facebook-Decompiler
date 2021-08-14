.class public final LX/Ikn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;

.field public A01:Lcom/facebook/react/bridge/Callback;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

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
    .locals 7

    .line 0
    const v0, 0x4b2ae59e    # 1.1199902E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "extra_result"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "sessionID"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "graphql_story"

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "legacyApiStoryID"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 90
    .line 91
    iget-object v1, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "post_publish_end"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Ikn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LX/Ikn;->A01:Lcom/facebook/react/bridge/Callback;

    .line 110
    .line 111
    :cond_2
    :goto_0
    const v0, -0x7a93a434

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 144
    .line 145
    iget-object v1, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "MarketplacePublishFlow"

    .line 154
    .line 155
    const-string v0, "Edit failed Session ID = %s"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v0, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "errorMessage"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "sessionID"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/Ikn;->A03:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 200
    .line 201
    iget-object v1, p0, LX/Ikn;->A02:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "post_publish_end"

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/Ikn;->A00:Lcom/facebook/react/bridge/Callback;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, LX/Ikn;->A00:Lcom/facebook/react/bridge/Callback;

    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
