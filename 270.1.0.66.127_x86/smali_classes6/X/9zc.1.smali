.class public final LX/9zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y9;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/9zc;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9zc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zc;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Ak7(Landroid/net/Uri;)LX/9xm;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v5, LX/9zc;->A01:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/9zc;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/9zc;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/9zc;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LX/9zc;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    :goto_0
    :try_start_2
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    const v2, 0xa15b

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/9zc;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Abv;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/Abv;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    :cond_1
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    new-instance v5, LX/9xm;

    .line 97
    .line 98
    const/4 v14, -0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v19}, LX/9xm;-><init>(JIIIIJILcom/facebook/videocodec/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
