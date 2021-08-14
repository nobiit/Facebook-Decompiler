.class public final LX/A48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.UploadVideoChunkCancelMethod"


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
    check-cast p1, LX/A0b;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/A0b;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "composer_session_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "upload_phase"

    .line 15
    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/A0b;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "upload_session_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "v2.3/"

    .line 29
    .line 30
    iget-object v1, p1, LX/A0b;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "/videos"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "upload-video-chunk-cancel"

    .line 43
    .line 44
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "POST"

    .line 47
    .line 48
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/3Yo;->A0O:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/3Yo;->A0N:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/A0b;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/3Yo;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
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
    const-string v0, "success"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
