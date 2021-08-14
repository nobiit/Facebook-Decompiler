.class public final LX/ADI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.protocol.methods.FetchNotificationURIMethod"


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
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v0, "shorturl"

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "getNotificationURI"

    .line 34
    .line 35
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "GET"

    .line 38
    .line 39
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "search"

    .line 42
    .line 43
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/notifications/push/model/SMSNotificationURL;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/notifications/push/model/SMSNotificationURL;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;

    .line 16
    .line 17
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;-><init>(Lcom/facebook/notifications/push/model/SMSNotificationURL;LX/1il;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
