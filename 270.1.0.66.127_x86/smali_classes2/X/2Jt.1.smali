.class public final LX/2Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/2Jt;->A01:Ljava/io/File;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "attributed_store"

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Jt;->A04:Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, LX/2Jt;->A01:Ljava/io/File;

    .line 28
    .line 29
    const-string v0, "cache"

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/2Jt;->A00:Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, LX/2Jt;->A01:Ljava/io/File;

    .line 39
    .line 40
    const-string v0, "files"

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/2Jt;->A02:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v0, p0, LX/2Jt;->A00:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/2Jt;->A03:Ljava/io/File;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
