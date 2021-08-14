.class public final LX/6g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.relay.prefetch.RelayPrefetcherMethod"


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
    check-cast p1, Ljava/util/Map;

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
    const-string v1, "doc_id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 24
    .line 25
    const-string v1, "variables"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    const-string v1, "format"

    .line 42
    .line 43
    const-string v0, "JSON"

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const-string v1, "xhrEncoding"

    .line 54
    .line 55
    const-string v0, "gzip"

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/3Yo;

    .line 64
    .line 65
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "queryName"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "POST"

    .line 79
    .line 80
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "graphql"

    .line 83
    .line 84
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    return-object p2
    .line 4
    .line 5
    .line 6
    .line 7
.end method
