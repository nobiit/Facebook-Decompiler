.class public final LX/Aaf;
.super Lcom/google/android/exoplayer/DirectoryFileStorage;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Aaf;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Aaf;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    new-instance v1, LX/Aag;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Aag;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7SV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7SV;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer/DirectoryFileStorage;-><init>(Ljava/io/File;LX/AXt;LX/AXs;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
