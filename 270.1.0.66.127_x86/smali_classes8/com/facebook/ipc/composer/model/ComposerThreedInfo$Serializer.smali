.class public Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "asset3_d_category"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 15
    .line 16
    const-string v0, "asset3d"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 22
    .line 23
    const-string v0, "depth_encoding_inverted"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 29
    .line 30
    const-string v0, "depth_encoding_normalized"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "depth_encoding_type"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "depth_file_path"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "depth_map_source"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 57
    .line 58
    const-string v0, "edit_mode"

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "fallback_image_path"

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    const-string v0, "media_data"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "threed_file_path"

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
