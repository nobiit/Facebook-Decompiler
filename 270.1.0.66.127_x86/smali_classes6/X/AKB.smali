.class public final LX/AKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AKB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCLANUpgradeResetter"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, -0x5431129

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/AKB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "mdclan"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const v0, -0x3cdd1f6c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    array-length v1, v2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    aget-object v0, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x343342ec

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
