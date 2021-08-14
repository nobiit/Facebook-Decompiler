.class public final LX/A7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.data.protocol.methods.PageMqttSubscriptionMethod"


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
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "payloads"

    .line 9
    .line 10
    const-string v0, "[\'pages_messaging\']"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/3Z2;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s/realtime_subscriptions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 31
    .line 32
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v3, "MqttSubscription"

    .line 35
    .line 36
    const-string v4, "POST"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
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
