.class public final LX/7E9;
.super LX/1b3;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1b3;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1Qz;)LX/1Sw;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Qz;->A02()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1Qz;->A02()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {p0, v3, v0}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
