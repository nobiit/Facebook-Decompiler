.class public final Lcom/facebook/photos/editgallery/utils/FetchImageUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/48V;

.field public final A02:LX/1ab;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ab;LX/48V;LX/0AO;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A02:LX/1ab;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A01:LX/48V;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A00:LX/0AO;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/photos/editgallery/utils/FetchImageUtils;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;-><init>(LX/1ab;LX/48V;LX/0AO;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {p0, v1}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw v0
    .line 23
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A01:LX/48V;

    .line 21
    .line 22
    const-string v2, "edit_gallery_fetch_image_temp"

    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A01(Ljava/io/InputStream;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A02:LX/1ab;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/1ab;->A06(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/BJ5;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, LX/BJ5;-><init>(Lcom/facebook/photos/editgallery/utils/FetchImageUtils;LX/18E;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A03:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A02(Landroid/content/Context;Landroid/net/Uri;LX/18E;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v1, "com.facebook.photos.editgallery.utils.FetchImageUtils"

    .line 44
    .line 45
    const-string v0, "Security error when launching convertContentUriToFileUri"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/OWE;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1238ae

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120fb8

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/BJ7;

    .line 69
    .line 70
    invoke-direct {v0, p0, p3, v3}, LX/BJ7;-><init>(Lcom/facebook/photos/editgallery/utils/FetchImageUtils;LX/18E;Ljava/lang/SecurityException;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p3, p2}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
