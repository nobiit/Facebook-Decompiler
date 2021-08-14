.class public final LX/JUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JUw;

.field public final A01:LX/78G;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JUw;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/JUw;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JUv;->A00:LX/JUw;

    .line 13
    .line 14
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JUv;->A01:LX/78G;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)I
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JUv;->A00:LX/JUw;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Orientation"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/16 v1, 0x5a

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/16 v1, 0xb4

    .line 42
    .line 43
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    iget-object v2, v4, LX/JUw;->A01:LX/0AO;

    .line 46
    .line 47
    const-string v1, "RotationManager"

    .line 48
    .line 49
    const-string v0, "Error checking exif"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return v1
    .line 56
.end method

.method public final A01(Landroid/net/Uri;I)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JUv;->A00:LX/JUw;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Orientation"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xb4

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p2, v1, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x6

    .line 37
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    iget-object v2, v4, LX/JUw;->A01:LX/0AO;

    .line 50
    .line 51
    const-string v1, "RotationManager"

    .line 52
    .line 53
    const-string v0, "Error writing exif"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, v4, LX/JUw;->A02:LX/1ab;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
