.class public final LX/ADi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.megaphone.api.LogMegaphoneMethod"


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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/megaphone/api/LogMegaphoneParams;

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
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/megaphone/api/LogMegaphoneParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "me/megaphones/%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/megaphone/api/LogMegaphoneParams;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "log_event"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/megaphone/api/LogMegaphoneParams;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0D(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "log_data"

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3Z2;

    .line 63
    .line 64
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v1, "LogMegaphoneMethod"

    .line 67
    .line 68
    const-string v2, "POST"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
