.class public final LX/0ME;
.super LX/0LI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0LI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ME;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ditto/"

    .line 5
    .line 6
    iget-object v0, p0, LX/0ME;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lcom/facebook/superpack/ditto/DittoPatch;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/facebook/superpack/ditto/DittoPatch;->readNative(Ljava/io/InputStream;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/facebook/superpack/ditto/DittoPatch;-><init>(J)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :catchall_2
    :cond_2
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "apk:"

    .line 1
    .line 2
    iget-object v0, p0, LX/0ME;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
