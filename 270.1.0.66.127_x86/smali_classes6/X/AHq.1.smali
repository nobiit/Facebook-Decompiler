.class public final LX/AHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.protocol.UpdateTimelineAppCollectionMethod"


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
    check-cast p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "item_id"

    .line 11
    .line 12
    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A00:LX/AHt;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "curation_surface"

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "curation_mechanism"

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    const-string v1, "format"

    .line 49
    .line 50
    const-string v0, "json"

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v7, v6, v5, v4, v2}, [Lorg/apache/http/NameValuePair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A04:Ljava/lang/String;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 68
    .line 69
    const-string v0, "privacy"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A07:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 83
    .line 84
    const-string v0, "tracking"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A05:Ljava/lang/String;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 98
    .line 99
    const-string v0, "source_story_id"

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "/items"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v1, LX/3Z2;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v2, "updateTimelineAppCollection"

    .line 124
    .line 125
    const-string v3, "POST"

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1
    .line 131
    .line 132
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
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
