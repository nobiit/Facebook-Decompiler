.class public final LX/0mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mO;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0mO;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mX;->A00:LX/0mO;

    .line 4
    .line 5
    iput-object p2, p0, LX/0mX;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/0mX;Ljava/lang/String;)LX/0mR;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    new-instance v2, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/0mX;->A01:Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v0, "users"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, LX/0mR;

    .line 30
    .line 31
    iget-object v0, p0, LX/0mX;->A00:LX/0mO;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, LX/0mR;-><init>(LX/0mO;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
