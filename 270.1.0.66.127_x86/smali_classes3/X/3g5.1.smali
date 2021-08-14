.class public abstract LX/3g5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/io/OutputStream;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3g4;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v2, v0, LX/3g4;->A01:Ljava/io/File;

    iget-object v1, v0, LX/3g4;->A00:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/3g3;->A01:LX/3g3;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v3
.end method

.method public final A01(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/10P;->A00()LX/10P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/3g5;->A00()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/10P;->A02(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/10P;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-virtual {v1, v0}, LX/10P;->A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/10P;->close()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
