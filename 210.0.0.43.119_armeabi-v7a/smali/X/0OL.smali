.class public final LX/0OL;
.super LX/0O6;
.source ""


# instance fields
.field public final B:Ljava/io/InputStream;

.field public final synthetic C:LX/0OM;

.field private D:I


# direct methods
.method public constructor <init>(LX/0OM;)V
    .locals 2

    .line 42874
    iput-object p1, p0, LX/0OL;->C:LX/0OM;

    invoke-direct {p0}, LX/0O6;-><init>()V

    .line 42875
    iget-object v1, p1, LX/0OM;->D:Ljava/util/zip/ZipFile;

    iget-object v0, p1, LX/0OM;->B:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 42876
    :try_start_0
    iget-object v0, p1, LX/0OM;->E:LX/08C;

    iget-object v0, v0, LX/08C;->D:LX/01z;

    invoke-virtual {v0, v1}, LX/01z;->B(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/0OL;->B:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42877
    invoke-virtual {p0}, LX/0OL;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42878
    invoke-virtual {p0}, LX/0OL;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 42879
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 42881
    iget v1, p0, LX/0OL;->D:I

    .line 42882
    :goto_0
    iget-object v0, p0, LX/0OL;->C:LX/0OM;

    iget-object v0, v0, LX/0OM;->C:[LX/0OJ;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0OL;->C:LX/0OM;

    iget-object v0, v0, LX/0OM;->C:[LX/0OJ;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/0OJ;->C:Z

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42883
    :cond_0
    iget-object v0, p0, LX/0OL;->C:LX/0OM;

    iget-object v0, v0, LX/0OM;->C:[LX/0OJ;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final B()LX/0OI;
    .locals 5

    const/4 v4, 0x0

    .line 42884
    :goto_0
    iget v1, p0, LX/0OL;->D:I

    iget-object v0, p0, LX/0OL;->C:LX/0OM;

    iget-object v0, v0, LX/0OM;->C:[LX/0OJ;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 42885
    iget-object v0, p0, LX/0OL;->C:LX/0OM;

    iget-object v2, v0, LX/0OM;->C:[LX/0OJ;

    iget v1, p0, LX/0OL;->D:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0OL;->D:I

    aget-object v3, v2, v1

    .line 42886
    new-instance v2, LX/0OK;

    iget v0, v3, LX/0OJ;->D:I

    invoke-direct {v2, p0, v0}, LX/0OK;-><init>(LX/0OL;I)V

    .line 42887
    :try_start_0
    new-instance v1, LX/0OI;

    invoke-direct {v1, v3, v2}, LX/0OI;-><init>(LX/0O9;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42888
    iget-boolean v0, v3, LX/0OJ;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42889
    :cond_0
    invoke-virtual {v1}, LX/0OI;->close()V

    goto :goto_0

    .line 42890
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 42891
    invoke-virtual {v2}, LX/0OK;->close()V

    :cond_1
    throw v0

    .line 42892
    :cond_2
    move-object v1, v4

    .line 42893
    :goto_1
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 42880
    iget-object v0, p0, LX/0OL;->B:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
