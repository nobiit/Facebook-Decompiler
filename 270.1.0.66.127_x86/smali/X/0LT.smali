.class public final LX/0LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ne;


# direct methods
.method public constructor <init>(LX/0Ne;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LT;->A00:LX/0Ne;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/0Ni;
    .locals 3

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;-><init>(Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "lacrima"

    .line 10
    .line 11
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v0, LX/0Ni;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/0Ni;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    const-string v0, "Failed to initialize mapped file"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
