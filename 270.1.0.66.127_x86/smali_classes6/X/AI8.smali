.class public final LX/AI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.pymb.protocol.PymbBlacklistSuggestionMethod"


# instance fields
.field public A00:LX/2IN;

.field public final A01:LX/0sV;


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
    iput-object v0, p0, LX/AI8;->A00:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AI8;->A01:LX/0sV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/account/pymb/protocol/PymbBlacklistSuggestionMethod$Params;

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
    iget-object v0, p1, Lcom/facebook/account/pymb/protocol/PymbBlacklistSuggestionMethod$Params;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pymb_euids"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    iget-object v0, p0, LX/AI8;->A00:LX/2IN;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "device_id"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    iget-object v0, p0, LX/AI8;->A01:LX/0sV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "family_device_id"

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pymb_blacklist_suggestion"

    .line 64
    .line 65
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "POST"

    .line 68
    .line 69
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "dbl/pymb_blacklist"

    .line 72
    .line 73
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
