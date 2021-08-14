.class public final LX/AGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.negative_feedback.NegativeFeedbackMessageActionMethod"


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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "action_node_token"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "message_body"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "recipient_id"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 43
    .line 44
    const-string v1, "format"

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/3Z2;

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 57
    .line 58
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "negativeFeedbackMessageActions"

    .line 61
    .line 62
    const-string v3, "POST"

    .line 63
    .line 64
    const/16 v0, 0x11a

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct/range {v1 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v1
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
