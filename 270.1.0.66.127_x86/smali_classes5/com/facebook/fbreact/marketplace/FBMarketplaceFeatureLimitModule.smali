.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceFeatureLimitModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceFeatureLimitModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1177996
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1177997
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceFeatureLimitModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1177998
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceFeatureLimitModule"

    return-object v0
.end method

.method public final isMarketplaceTabBanned(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v1, 0x64d6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceFeatureLimitModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/5eX;

    .line 10
    .line 11
    const-string v1, "marketplace_tab_ban"

    .line 12
    .line 13
    sget-object v0, LX/5eX;->A02:LX/0lv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v1, v4, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-string v0, "expiration_time"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v4, v0

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceFeatureLimitModule;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0AT;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AT;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v4

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
