.class public final LX/0WT;
.super LX/0SW;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;LX/0Su;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, LX/0SW;-><init>(LX/0Su;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0WT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01()LX/0TI;
    .locals 2

    .line 0
    invoke-static {}, LX/0E0;->A01()LX/0Dy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0WT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Dy;->A02(Ljava/lang/Object;)LX/0TI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WT;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
