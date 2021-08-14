.class public abstract LX/1cW;
.super Ljava/io/OutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget v0, v0, LX/1cV;->A00:I

    return v0
.end method

.method public final A01()LX/1ch;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1cV;

    invoke-virtual {v0}, LX/1cV;->A02()LX/1cg;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :goto_0
    return-void
.end method
