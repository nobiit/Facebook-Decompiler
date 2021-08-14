.class public final LX/AKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/AKX;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AKX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PgoProfilerCleaner"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, -0x2afac2f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x200e

    .line 8
    .line 9
    iget-object v1, p0, LX/AKX;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/06N;->A00(Landroid/content/Context;)LX/06N;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v3, LX/06N;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, LX/06N;->A03(LX/06N;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/0dK;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/0dK;-><init>(LX/06N;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x7351b5e6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
