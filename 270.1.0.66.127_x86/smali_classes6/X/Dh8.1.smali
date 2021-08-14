.class public final LX/Dh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/Dh9;


# direct methods
.method public constructor <init>(LX/Dh9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dh8;->A00:LX/Dh9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, ", "

    .line 1
    .line 2
    sget-boolean v3, LX/8ZN;->A00:Z

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dh8;->A00:LX/Dh9;

    .line 7
    .line 8
    iget-object v2, v0, LX/Dh9;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 9
    .line 10
    iget-object v1, v0, LX/Dh9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dh9;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A03(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, LX/8ZN;->A00:Z

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const/16 v0, 0x60

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "didBlockUser"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v0, p0, LX/Dh8;->A00:LX/Dh9;

    .line 45
    .line 46
    iget-object v1, v0, LX/Dh9;->A01:Lcom/facebook/react/bridge/Promise;

    .line 47
    .line 48
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/Dh8;->A00:LX/Dh9;

    .line 56
    .line 57
    iget-object v1, v0, LX/Dh9;->A01:Lcom/facebook/react/bridge/Promise;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dh8;->A00:LX/Dh9;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dh9;->A01:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    const-string v1, "RESULT_CANCELLED"

    .line 5
    .line 6
    const-string v0, "Report dialog cancelled"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
