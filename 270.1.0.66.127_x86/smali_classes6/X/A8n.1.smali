.class public final LX/A8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.CreateSharedPhotoAlbumMethod"


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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "existing_album_id"

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "privacy"

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "create_shared_album"

    .line 65
    .line 66
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "POST"

    .line 69
    .line 70
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "me/sharedalbums"

    .line 73
    .line 74
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
