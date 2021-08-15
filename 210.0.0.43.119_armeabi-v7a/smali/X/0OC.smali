.class public final LX/0OC;
.super LX/0O6;
.source ""


# instance fields
.field public final synthetic B:LX/0O4;

.field private C:I


# direct methods
.method public constructor <init>(LX/0O4;)V
    .locals 0

    .line 42770
    iput-object p1, p0, LX/0OC;->B:LX/0O4;

    invoke-direct {p0}, LX/0O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 42771
    iget-object v0, p0, LX/0OC;->B:LX/0O4;

    invoke-virtual {v0}, LX/0O4;->C()[LX/0OB;

    .line 42772
    iget v1, p0, LX/0OC;->C:I

    iget-object v0, p0, LX/0OC;->B:LX/0O4;

    iget-object v0, v0, LX/0O4;->B:[LX/0OB;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()LX/0OI;
    .locals 3

    .line 42773
    iget-object v0, p0, LX/0OC;->B:LX/0O4;

    invoke-virtual {v0}, LX/0O4;->C()[LX/0OB;

    .line 42774
    iget-object v0, p0, LX/0OC;->B:LX/0O4;

    iget-object v2, v0, LX/0O4;->B:[LX/0OB;

    iget v1, p0, LX/0OC;->C:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0OC;->C:I

    aget-object v2, v2, v1

    .line 42775
    iget-object v0, p0, LX/0OC;->B:LX/0O4;

    iget-object v1, v0, LX/0O4;->C:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/0OB;->C:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 42776
    :try_start_0
    new-instance v0, LX/0OI;

    invoke-direct {v0, v2, v1}, LX/0OI;-><init>(LX/0O9;Ljava/io/InputStream;)V

    .line 42777
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
