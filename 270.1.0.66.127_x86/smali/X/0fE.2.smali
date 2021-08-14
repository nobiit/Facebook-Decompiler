.class public final LX/0fE;
.super LX/0jC;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0fD;


# direct methods
.method public constructor <init>(LX/0fD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fE;->A01:LX/0fD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0jC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()LX/0jD;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fE;->A01:LX/0fD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fD;->A03()[LX/0fF;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0fE;->A01:LX/0fD;

    .line 6
    .line 7
    iget-object v2, v3, LX/0fD;->A00:[LX/0fF;

    .line 8
    .line 9
    iget v1, p0, LX/0fE;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/0fE;->A00:I

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v1, v3, LX/0fD;->A01:Ljava/util/zip/ZipFile;

    .line 18
    .line 19
    iget-object v0, v2, LX/0fF;->A01:Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    new-instance v0, LX/0jD;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0jD;-><init>(LX/0jF;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0fE;->A01:LX/0fD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fD;->A03()[LX/0fF;

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/0fE;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/0fE;->A01:LX/0fD;

    .line 8
    .line 9
    iget-object v0, v0, LX/0fD;->A00:[LX/0fF;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method
