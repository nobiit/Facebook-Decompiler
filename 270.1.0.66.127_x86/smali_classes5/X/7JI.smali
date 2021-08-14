.class public final LX/7JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.DetermineUserTypeMethod"


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JI;->A01:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7JI;->A00:LX/00B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, LX/AkX;

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
    const-string v1, "format"

    .line 10
    .line 11
    const-string v0, "json"

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
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v0, p0, LX/7JI;->A00:LX/00B;

    .line 22
    .line 23
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "app_id"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    iget-object v0, p0, LX/7JI;->A01:LX/2IN;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "device_id"

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    iget-object v1, p1, LX/AkX;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ig_access_token"

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/AkX;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 66
    .line 67
    const-string v0, "fb_user_id"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/7JI;->A00:LX/00B;

    .line 76
    .line 77
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "%s/instagram_user_linked_accounts"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "determine_user_type"

    .line 94
    .line 95
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "POST"

    .line 98
    .line 99
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 104
    .line 105
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
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
    invoke-static {v0}, LX/ArG;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/auth/protocol/UserTypeResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
