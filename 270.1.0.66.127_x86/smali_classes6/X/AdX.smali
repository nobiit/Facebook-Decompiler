.class public final LX/AdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:LX/C9T;


# direct methods
.method public constructor <init>(LX/C9T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdX;->A00:LX/C9T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AdX;->A00:LX/C9T;

    .line 9
    .line 10
    iget-object v0, v0, LX/C9T;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-array v1, v0, [LX/3g3;

    .line 18
    .line 19
    new-instance v0, LX/3g4;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0
.end method
