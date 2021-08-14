.class public final LX/A9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.server.protocol.UploadStagingResourcePhotoMethod"


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
    check-cast p1, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/A5o;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "image/jpeg"

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v1}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/44r;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "uploadStagingResourcePhoto"

    .line 53
    .line 54
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "POST"

    .line 57
    .line 58
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "me/staging_resources"

    .line 61
    .line 62
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/3Yo;->A0G:Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
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
    const-string v0, "uri"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

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
