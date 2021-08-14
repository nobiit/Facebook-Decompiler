.class public final LX/A8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.SetPrivacyEducationStateMethod"


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
    check-cast p1, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x179

    .line 12
    .line 13
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "event"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "surface"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;->A00:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "client_time"

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 68
    .line 69
    const-string v1, "format"

    .line 70
    .line 71
    const-string v0, "json"

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/3Z2;

    .line 80
    .line 81
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v1, "setPrivacyEducationState"

    .line 84
    .line 85
    const-string v2, "POST"

    .line 86
    .line 87
    const-string v3, "me/privacy_education"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
