.class public final LX/0Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Se;->A03:Ljava/io/Writer;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0Se;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Se;->A01(LX/0Se;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Se;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0Se;->A01:Z

    .line 9
    .line 10
    iget-object p0, p0, LX/0Se;->A03:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, LX/0Se;->A03:Ljava/io/Writer;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A01(LX/0Se;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Se;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Cannot perform action because we have ended the batch"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public final A02(LX/15n;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Se;->A01(LX/0Se;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Se;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0Se;->A01(LX/0Se;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0Se;->A00(LX/0Se;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0Se;->A03:Ljava/io/Writer;

    .line 14
    .line 15
    const-string v0, "\"data\":["

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0Se;->A02:Z

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/0Se;->A03:Ljava/io/Writer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/15n;->A0D(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/0Se;->A03:Ljava/io/Writer;

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A03([LX/15n;II)V
    .locals 1

    .line 0
    add-int/2addr p3, p2

    .line 1
    array-length v0, p1

    .line 2
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    aget-object v0, p1, p2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0Se;->A02(LX/15n;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
