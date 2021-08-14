.class public final LX/AHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.protocol.PlaceUnsaveMethod"


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
    check-cast p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    const-string v0, "REMOVE"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "item_id"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "curation_surface"

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "curation_mechanism"

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 78
    .line 79
    const-string v1, "privacy"

    .line 80
    .line 81
    const-string v0, "{\"value\":\"SELF\"}"

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A05:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 94
    .line 95
    const-string v0, "source_story_id"

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v3, LX/3Z2;

    .line 104
    .line 105
    const-string v2, "/"

    .line 106
    .line 107
    iget-object v1, p1, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "/items"

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v4, "placeUnsave"

    .line 118
    .line 119
    const-string v5, "POST"

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

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
