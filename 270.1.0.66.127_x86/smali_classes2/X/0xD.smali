.class public final LX/0xD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/3g2;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/3g2;-><init>(LX/0xD;Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [LX/3g3;

    .line 7
    .line 8
    new-instance v0, LX/3g4;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/3g4;-><init>(Ljava/io/File;[LX/3g3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/10O;->A03(LX/3g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
