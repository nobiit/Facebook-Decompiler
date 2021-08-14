.class public final LX/PzA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/PzA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lorg/json/JSONObject;

.field public A02:[F

.field public A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/PzA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v2, v0, [F

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/PzA;-><init>([F[FLorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LX/PzA;->A04:LX/PzA;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([F[FLorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PzA;->A03:[F

    .line 4
    .line 5
    iput-object p2, p0, LX/PzA;->A02:[F

    .line 6
    .line 7
    iput-object p3, p0, LX/PzA;->A01:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 8

    .line 0
    iget-object v0, p0, LX/PzA;->A03:[F

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/PzA;->A02:[F

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/PzA;->A01:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/PzA;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/PzA;->A03:[F

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    aget v0, v4, v2

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "scores"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/PzA;->A02:[F

    .line 58
    .line 59
    array-length v2, v3

    .line 60
    :goto_1
    if-ge v6, v2, :cond_2

    .line 61
    .line 62
    aget v0, v3, v6

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "embeddings"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/PzA;->A01:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "meta_data"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
