.class public final LX/0jA;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0f1;


# direct methods
.method public constructor <init>(LX/0f1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jA;->A01:LX/0f1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/0jA;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget v0, p0, LX/0jA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final close()V
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/0jA;->available()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 50940
    iget v0, p0, LX/0jA;->A00:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    .line 50941
    :cond_0
    iget-object v0, p0, LX/0jA;->A01:LX/0f1;

    iget-object v0, v0, LX/0f1;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 50942
    iget v0, p0, LX/0jA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0jA;->A00:I

    return v1

    .line 50943
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "compressed stream terminated prematurely"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 2

    if-lez p3, :cond_0

    .line 50944
    iget v0, p0, LX/0jA;->A00:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 50945
    :cond_0
    iget v0, p0, LX/0jA;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 50946
    iget-object v0, p0, LX/0jA;->A01:LX/0f1;

    iget-object v0, v0, LX/0f1;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    .line 50947
    iget v0, p0, LX/0jA;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0jA;->A00:I

    :cond_1
    return v1
.end method
