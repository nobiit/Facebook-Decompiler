.class public final LX/AVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUu;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 1246559
    invoke-direct {p0, p1, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 0

    .line 1246560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246561
    iput-object p1, p0, LX/AVV;->A00:Landroid/content/res/Resources;

    .line 1246562
    iput-boolean p2, p0, LX/AVV;->A01:Z

    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1
    .line 2
    iget-object v0, p0, LX/AVV;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x800

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-object v0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    throw v0
.end method


# virtual methods
.method public final Acf(II)LX/AUJ;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/AVV;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p2}, LX/AVV;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v1, v0}, LX/AVV;->Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Acg(IIZ)LX/AUJ;
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/AVV;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, LX/AVV;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1, p3}, LX/AVV;->Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    const-string v0, "#extension GL_OES_EGL_image_external : require"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "samplerExternalOES"

    .line 30
    .line 31
    const-string v0, "sampler2D"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    new-instance v1, LX/AUJ;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/AVV;->A01:Z

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0}, LX/AUJ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Fragment shader\'s first line must be:\n#extension GL_OES_EGL_image_external : require"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVV;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method
