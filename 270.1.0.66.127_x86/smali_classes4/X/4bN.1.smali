.class public final LX/4bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.sdk.fb4a.statusupdate.notifyserver.NotifyServerUserAckedMethod"


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
    check-cast p1, Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "NotifyServerUserAckedMethod"

    .line 24
    .line 25
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "POST"

    .line 28
    .line 29
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "zero/new_res_expiration_ack"

    .line 32
    .line 33
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
