.class public LX/0Fl;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private B:Z

.field private final C:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 33332
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33333
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fl;->B:Z

    .line 33334
    iput-object p1, p0, LX/0Fl;->C:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 33335
    iget-object v0, p0, LX/0Fl;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    const/4 v1, -0x1

    .line 33336
    iget-boolean v0, p0, LX/0Fl;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    .line 33337
    :cond_0
    iget-object v0, p0, LX/0Fl;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_1

    .line 33338
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fl;->B:Z

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 33339
    iget-boolean v0, p0, LX/0Fl;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    .line 33340
    :cond_1
    iget-object v0, p0, LX/0Fl;->C:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 33341
    iput-boolean v4, p0, LX/0Fl;->B:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 33342
    add-int v0, p2, v1

    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    .line 33343
    iput-boolean v4, p0, LX/0Fl;->B:Z

    if-eqz v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_0
.end method
