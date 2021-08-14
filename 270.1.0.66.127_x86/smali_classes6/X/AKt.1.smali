.class public final LX/AKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.objectrec.recog.AutoCaptionMethod"


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


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/ALD;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "JSON"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "suggested_text"

    .line 23
    .line 24
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "accessible_photos/suggested_text"

    .line 31
    .line 32
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p1, LX/ALD;->A00:LX/A5o;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/44r;

    .line 54
    .line 55
    const-string v0, "image"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [LX/44r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/3Yo;->A0G:Ljava/util/List;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, "suggested_text"

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, LX/30L;

    .line 42
    .line 43
    const-string v0, "Invalid response: suggested_text value is not an array"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, LX/30L;

    .line 58
    .line 59
    const-string v0, "Invalid response: Missing suggested_text key"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    new-instance v2, LX/30L;

    .line 75
    .line 76
    const-string v0, "Invalid response: Parse error"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/AKy;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 93
    .line 94
    .line 95
    throw v2
    .line 96
.end method
