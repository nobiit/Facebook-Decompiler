.class public final LX/AJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.protocol.PostReviewMethod"


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
    check-cast p1, Lcom/facebook/composer/protocol/PostReviewParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v5, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v1, v5, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A01:I

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "rating"

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "review"

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "privacy"

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A07:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "surface"

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "mechanism"

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 115
    .line 116
    const-string v1, "return_type"

    .line 117
    .line 118
    const-string v0, "CONTACT_RECOMMENDATION_FIELD"

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 127
    .line 128
    iget v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "photo_count"

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 143
    .line 144
    const-string v1, "format"

    .line 145
    .line 146
    const-string v0, "json"

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/3Z2;

    .line 155
    .line 156
    iget-wide v1, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 157
    .line 158
    const-string v0, "/open_graph_ratings"

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v4, "postRating"

    .line 167
    .line 168
    const-string v5, "POST"

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-object v3
    .line 174
    .line 175
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
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
