.class public final LX/3ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.protocol.methods.FetchZeroIndicatorMethod"


# instance fields
.field public final A00:LX/0tk;

.field public final A01:LX/3bY;

.field public final A02:LX/3bZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3bY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3bY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ap;->A01:LX/3bY;

    .line 9
    .line 10
    new-instance v0, LX/3bZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3bZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3ap;->A02:LX/3bZ;

    .line 16
    .line 17
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ap;->A00:LX/0tk;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "APP_TOP"

    .line 9
    .line 10
    const-string v0, "megaphone_location"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    const-string v0, "zero_campaign"

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    const-string v1, "format"

    .line 31
    .line 32
    const-string v0, "json"

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    iget-object v0, p0, LX/3ap;->A00:LX/0tk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "locale"

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3Z2;

    .line 57
    .line 58
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "fetchZeroIndicator"

    .line 61
    .line 62
    const-string v2, "GET"

    .line 63
    .line 64
    const-string v3, "me/megaphone_top_stories"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3bY;->A00(Ljava/lang/String;)Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
