.class public final LX/8Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPg;


# instance fields
.field public final synthetic A00:LX/8Fn;


# direct methods
.method public constructor <init>(LX/8Fn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fm;->A00:LX/8Fn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final CcT(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/8Fm;->A00:LX/8Fn;

    .line 50
    .line 51
    iget-object v0, v0, LX/8Fn;->A00:LX/8JG;

    .line 52
    .line 53
    iget-object v5, v0, LX/8JG;->A09:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v4, LX/851;

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    int-to-long v0, v1

    .line 59
    invoke-direct {v4, v2, v3, v0, v1}, LX/851;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_2
    return-void
.end method
