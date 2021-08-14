.class public final LX/A9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.EditObjectsPrivacyMethod"


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
    check-cast p1, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;

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
    iget-object v0, p1, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "fbid"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide v0, v6, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "client_time"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEditablePrivacyScopeType;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "privacy"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "edits"

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "caller"

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/3Yo;

    .line 111
    .line 112
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "me/privacy_edits"

    .line 116
    .line 117
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "POST"

    .line 120
    .line 121
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "editObjectsPrivacy"

    .line 124
    .line 125
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
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
