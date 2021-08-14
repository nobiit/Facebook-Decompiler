.class public final LX/A8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.EditReviewPrivacyMethod"


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
    check-cast p1, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-wide v4, p1, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;->A00:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "privacy"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    const-string v1, "return_type"

    .line 42
    .line 43
    const-string v0, "CONTACT_RECOMMENDATION_FIELD"

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const-string v1, "format"

    .line 54
    .line 55
    const-string v0, "json"

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/3Z2;

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;->A00:J

    .line 66
    .line 67
    const-string v0, "/open_graph_ratings_privacy"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v4, "editRatingPrivacy"

    .line 76
    .line 77
    const-string v5, "POST"

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
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
    const-string v0, "result"

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
