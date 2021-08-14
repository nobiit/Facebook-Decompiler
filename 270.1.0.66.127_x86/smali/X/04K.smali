.class public final LX/04K;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/04K;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/04K;->A01:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04K;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final read()I
    .locals 2

    .line 16662
    iget-boolean v0, p0, LX/04K;->A00:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 16663
    :cond_0
    iget-object v0, p0, LX/04K;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16664
    iput-boolean v0, p0, LX/04K;->A00:Z

    return v1

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 16665
    iget-boolean v0, p0, LX/04K;->A00:Z

    const/4 v4, -0x1

    if-nez v0, :cond_3

    .line 16666
    iget-object v0, p0, LX/04K;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v4, :cond_0

    .line 16667
    iput-boolean v2, p0, LX/04K;->A00:Z

    return v4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    add-int v0, p2, v1

    .line 16668
    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    .line 16669
    iput-boolean v2, p0, LX/04K;->A00:Z

    if-eqz v1, :cond_3

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 16670
    :cond_3
    return v4
.end method
