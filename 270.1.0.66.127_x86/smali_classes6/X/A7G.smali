.class public final LX/A7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.protocol.SecuredActionValidateChallengeMethod"


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
    check-cast p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "challenge_type"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "challenge_params"

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
    iget-object v2, p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    const-string v0, "cuid"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 62
    .line 63
    const-string v0, "machine_id"

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v0, "validate_challenge"

    .line 76
    .line 77
    iput-object v0, v7, LX/3Yo;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v7, LX/3Yo;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "secured_action/validate_challenge"

    .line 82
    .line 83
    iput-object v0, v7, LX/3Yo;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v7, LX/3Yo;->A0H:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v7, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A04:Ljava/util/Map;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-lez v0, :cond_4

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A04:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    new-instance v3, LX/A5o;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "image/jpeg"

    .line 140
    .line 141
    invoke-direct {v3, v2, v0, v1}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/44r;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput-object v6, v7, LX/3Yo;->A0G:Ljava/util/List;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v7}, LX/3Yo;->A01()LX/3Z2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    .line 171
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
