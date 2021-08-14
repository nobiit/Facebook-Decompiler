.class public final LX/9Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final A02:LX/5Lz;

.field public final A03:Ljava/io/PrintStream;

.field public final synthetic A04:LX/5uH;


# direct methods
.method public constructor <init>(LX/5uH;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;LX/5Lz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9Ja;->A04:LX/5uH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/9Ja;->A02:LX/5Lz;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9Ja;->A00:Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9Ja;->A01:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    new-instance v0, Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9Ja;->A03:Ljava/io/PrintStream;

    .line 27
    .line 28
    iget-object v0, p0, LX/9Ja;->A00:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
