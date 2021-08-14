.class public final LX/2O1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[[I

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2O1;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/2O1;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    iput-object v0, p0, LX/2O1;->A01:[[I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2O1;
    .locals 7

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "resource_loads"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, LX/2O1;

    .line 17
    .line 18
    invoke-direct {v6, p0}, LX/2O1;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "curIdx"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v6, LX/2O1;->A00:I

    .line 35
    .line 36
    const-string/jumbo v0, "resourceSets"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v0, v6, LX/2O1;->A01:[[I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-ge v4, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v6, LX/2O1;->A01:[[I

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/2O1;->A01:[[I

    .line 77
    .line 78
    aget-object v1, v0, v4

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    new-instance v0, LX/2O1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/2O1;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    return-object v6
    .line 99
.end method
