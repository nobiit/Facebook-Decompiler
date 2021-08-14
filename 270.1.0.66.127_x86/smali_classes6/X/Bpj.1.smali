.class public final LX/Bpj;
.super LX/3rU;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Bpe;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/Bpk;


# direct methods
.method public constructor <init>(LX/Bpk;Landroid/net/Uri;LX/Bpe;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpj;->A03:LX/Bpk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bpj;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bpj;->A01:LX/Bpe;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bpj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    const-string v1, "tmp_image"

    .line 1
    .line 2
    const-string v0, ".jpg"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bpj;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x7094d6e5

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1000

    .line 40
    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iget-object v0, p0, LX/Bpj;->A03:LX/Bpk;

    .line 66
    .line 67
    iget-object v2, v0, LX/Bpk;->A00:LX/0AO;

    .line 68
    .line 69
    const-string v1, "IGImageDownloader"

    .line 70
    .line 71
    const-string v0, "image download failed"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bpj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "profile_pic_uri"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/Bpj;->A01:LX/Bpe;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/Bpe;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/Bpe;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "cover_photo_uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/Bpj;->A01:LX/Bpe;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/Bpe;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, LX/Bpe;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v2, LX/Bpm;

    .line 47
    .line 48
    invoke-direct {v2}, LX/Bpm;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/Bpm;->A02:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/Bpm;->A00:I

    .line 59
    .line 60
    iget-object v1, v4, LX/Bpe;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/Bpm;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "sessionId"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Bpe;->A0B:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v0, v2, LX/Bpm;->A01:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v3, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, LX/Bpe;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v4, LX/Bpe;->A05:LX/2G3;

    .line 81
    .line 82
    new-instance v0, LX/Bph;

    .line 83
    .line 84
    invoke-direct {v0, v4, v2, v3}, LX/Bph;-><init>(LX/Bpe;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v4, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 92
    .line 93
    iget-object v0, v3, LX/Bpe;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 100
    .line 101
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 102
    .line 103
    sget-object v10, LX/Bpe;->A0B:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v11, v3, LX/Bpe;->A00:Lcom/facebook/bitmaps/Dimension;

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    invoke-direct/range {v4 .. v13}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v3, LX/Bpe;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v3, LX/Bpe;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v4, v1, v2, v0}, LX/Bpe;->A00(LX/Bpe;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
