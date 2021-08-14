.class public final LX/APz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.CreatePhotoAlbumMethod"


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
    check-cast p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;

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
    iget-object v1, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 24
    .line 25
    const-string v0, "description"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    const-string v0, "place"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    const-string v0, "privacy"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_featured_on_actor_profile"

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_user_action_that_explicitly_allows_privacy_change_to_public"

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p1, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, "me"

    .line 100
    .line 101
    :cond_4
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "createAlbum"

    .line 106
    .line 107
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "POST"

    .line 110
    .line 111
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "/%s/albums"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
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
