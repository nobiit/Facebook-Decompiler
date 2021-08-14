.class public final LX/Pjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ev;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Pjb;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x26ad

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2P8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v6, "inspiration_asset_disk_cache"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v6, v0, v3}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v4, LX/PjV;

    .line 37
    .line 38
    const/16 v1, 0x26ad

    .line 39
    .line 40
    iget-object v0, p0, LX/Pjb;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2P8;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/2Ql;

    .line 53
    .line 54
    invoke-direct {v2}, LX/2Ql;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, LX/2Ql;->A03:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 60
    .line 61
    iput-object v0, v2, LX/2Ql;->A02:LX/2Jw;

    .line 62
    .line 63
    const-wide/32 v0, 0x1400000

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/2Ql;->A00:LX/2Ka;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/2Ql;->A00()LX/2RJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v5, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v4, v0}, LX/PjV;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/Pjb;->A00:LX/2Ev;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pjb;->A00:LX/2Ev;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
.end method
