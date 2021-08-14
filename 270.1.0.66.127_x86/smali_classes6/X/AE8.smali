.class public final LX/AE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.pagetopics.FetchPageTopicsMethod"


# instance fields
.field public A00:LX/1AT;

.field public A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;LX/1AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AE8;->A01:Ljava/util/Locale;

    .line 4
    .line 5
    iput-object p2, p0, LX/AE8;->A00:LX/1AT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v0, p0, LX/AE8;->A01:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "locale"

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v0, "placetopic"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    const-string v1, "topic_filter"

    .line 37
    .line 38
    const-string v0, "all"

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    .line 59
    const-string v0, "parent_ids"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 62
    .line 63
    .line 64
    const-string v0, "name"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    const-string v0, "count"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fields"

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "topics_version"

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "FetchPageTopics"

    .line 105
    .line 106
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "GET"

    .line 109
    .line 110
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "search"

    .line 113
    .line 114
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/AE8;->A00:LX/1AT;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;

    .line 17
    .line 18
    iget-object v0, p0, LX/AE8;->A01:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->mLocale:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->summary:Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;->topicsVersion:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method
