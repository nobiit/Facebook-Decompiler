.class public final LX/BVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Pjb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Pjb;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVV;->A00:LX/Pjb;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BVV;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BVV;->A00:LX/Pjb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pjb;->A00:LX/2Ev;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/BVV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2Ev;->insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x400

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, LX/BVV;->A02:[B

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_0
    move-object v2, v4

    .line 49
    :catch_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BVV;->A00:LX/Pjb;

    .line 55
    .line 56
    iget-object v1, v0, LX/Pjb;->A00:LX/2Ev;

    .line 57
    .line 58
    iget-object v0, p0, LX/BVV;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2Ev;->commit(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/BVV;->A00:LX/Pjb;

    .line 64
    .line 65
    iget-object v1, v0, LX/Pjb;->A00:LX/2Ev;

    .line 66
    .line 67
    iget-object v0, p0, LX/BVV;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2Ev;->unlock(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    return-object v4
    .line 74
    .line 75
    .line 76
.end method
