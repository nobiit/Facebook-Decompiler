.class public final LX/AvM;
.super LX/44q;
.source ""


# instance fields
.field public final A00:LX/15n;

.field public final A01:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(LX/15n;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 0
    const-string v0, "text/plain"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/44q;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AvM;->A00:LX/15n;

    .line 6
    .line 7
    iput-object p2, p0, LX/AvM;->A01:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AvM;->A01:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "8bit"

    return-object v0
.end method

.method public final A04(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AvM;->A00:LX/15n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/15n;->A0D(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
