.class public final LX/AKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.objectrec.recog.ObjectRecMethod"


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
    const-string v0, "xray_analysis"

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
    const-string v0, "accessible_photos/xray_analysis"

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
    const-string v2, "xray_tags"

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, LX/30L;

    .line 26
    .line 27
    const-string v0, "Invalid response: Missing xray_tags key"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    new-instance v2, LX/30L;

    .line 43
    .line 44
    const-string v0, "Invalid response: Parse error"

    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/AKy;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method
