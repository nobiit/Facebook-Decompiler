.class public final LX/0OK;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic B:LX/0OL;

.field private C:I


# direct methods
.method public constructor <init>(LX/0OL;I)V
    .locals 0

    .line 42861
    iput-object p1, p0, LX/0OK;->B:LX/0OL;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42862
    iput p2, p0, LX/0OK;->C:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 42863
    iget v0, p0, LX/0OK;->C:I

    return v0
.end method

.method public final close()V
    .locals 2

    .line 42864
    :goto_0
    invoke-virtual {p0}, LX/0OK;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 42865
    invoke-virtual {p0}, LX/0OK;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0OK;->skip(J)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v2, -0x1

    .line 42866
    iget v0, p0, LX/0OK;->C:I

    if-nez v0, :cond_0

    :goto_0
    return v2

    .line 42867
    :cond_0
    iget-object v0, p0, LX/0OK;->B:LX/0OL;

    iget-object v0, v0, LX/0OL;->B:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 42868
    new-instance v1, Ljava/io/IOException;

    const-string v0, "compressed stream terminated prematurely"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42869
    :cond_1
    iget v0, p0, LX/0OK;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0OK;->C:I

    move v2, v1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .line 42870
    if-lez p3, :cond_1

    iget v0, p0, LX/0OK;->C:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    return v1

    .line 42871
    :cond_1
    iget v0, p0, LX/0OK;->C:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42872
    iget-object v0, p0, LX/0OK;->B:LX/0OL;

    iget-object v0, v0, LX/0OL;->B:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 42873
    iget v0, p0, LX/0OK;->C:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0OK;->C:I

    goto :goto_0
.end method
