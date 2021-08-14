.class public final LX/BJ5;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/editgallery/utils/FetchImageUtils;LX/18E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJ5;->A01:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJ5;->A00:LX/18E;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 6

    .line 0
    const-string v2, "Unknown image format"

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1U6;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    new-instance v3, LX/1cj;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ch;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/1cj;-><init>(LX/1ch;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/1Ss;->A02(Ljava/io/InputStream;)LX/1Sc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, v0, LX/1Sc;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/BJ5;->A01:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A00:LX/0AO;

    .line 38
    .line 39
    const-string v0, "com.facebook.photos.editgallery.utils.FetchImageUtils"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BJ5;->A00:LX/18E;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, LX/BJ5;->A01:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A01:LX/48V;

    .line 58
    .line 59
    const-string v2, "edit_gallery_fetch_image_temp"

    .line 60
    .line 61
    const-string v0, "."

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, LX/BJ5;->A00:LX/18E;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    const-string v0, "createTempFile returned null"

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v3, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A01(Ljava/io/InputStream;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/BJ5;->A00:LX/18E;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    iget-object v2, p0, LX/BJ5;->A00:LX/18E;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    iget-object v2, p0, LX/BJ5;->A00:LX/18E;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    return-void
    .line 145
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJ5;->A00:LX/18E;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Failed saving photo"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
