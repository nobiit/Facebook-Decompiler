.class public final Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x26fe

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Qi;

    .line 10
    .line 11
    sget-object v1, LX/1PQ;->A0C:LX/1PQ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01()V
    .locals 6

    .line 0
    const/16 v1, 0x204b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0nT;

    .line 9
    .line 10
    new-instance v4, LX/5Hz;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/5Hz;-><init>(Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v2, 0x2055

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const-string v0, "Fetch_MarketplaceBadgeCount"

    .line 29
    .line 30
    invoke-interface {v5, v0, v4, v3, v1}, LX/0nT;->DQk(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(ILjava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const v1, 0x80a1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6th;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/6th;->A01(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x2620

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2AH;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2AH;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "MarketplaceNotificationsUpdate"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    if-eq p1, v3, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v1, 0x421a

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/3kx;

    .line 86
    .line 87
    if-eq v3, p1, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const/16 v0, 0x59f

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/Fiv;

    .line 101
    .line 102
    const-string v0, "Cannot raiseMarketplaceTabBarForceFetchEvent, CatalystInstance not available"

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v3, LX/1rc;

    .line 112
    .line 113
    const/16 v0, 0xa8f

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "previousActionsCount"

    .line 123
    .line 124
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "app_tab"

    .line 128
    .line 129
    const-string v0, "uiComponent"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "surface"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "pigeon_reserved_keyword_module"

    .line 140
    .line 141
    const-string v0, "marketplace"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const v1, 0x1c004

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/3kx;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/2Ge;

    .line 157
    .line 158
    sget-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    new-instance v0, LX/5Yx;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/5Yx;-><init>(LX/2Ge;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 168
    .line 169
    :cond_5
    sget-object v0, LX/5Yx;->A00:LX/5Yx;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/1rc;->A08()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final clear()V
    .locals 3

    .line 0
    const/16 v2, 0x26fe

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Qi;

    .line 10
    .line 11
    sget-object v1, LX/1PQ;->A0C:LX/1PQ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final init()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x421a

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3kx;

    .line 13
    .line 14
    const/16 v1, 0x26fe

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1Qi;

    .line 22
    .line 23
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LX/3kx;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
