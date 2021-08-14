.class public final LX/OQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/OQs;

    .line 17
    .line 18
    invoke-direct {v2}, LX/OQs;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/OQs;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "key"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/OQs;->A00:I

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/OQs;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/OQs;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    const-string v0, "param_name"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/OQs;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v5
    .line 67
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 4

    .line 0
    iget v3, p0, LX/OQs;->A00:I

    .line 1
    .line 2
    invoke-static {v3}, LX/OQt;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/OQs;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, p0, LX/OQs;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, p0, LX/OQs;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method
