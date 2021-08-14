.class public final LX/Pjc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/compactdisk/current/DiskCache;

.field public A01:LX/0li;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Pjc;

    .line 1
    .line 2
    sput-object v0, LX/Pjc;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    const-string v2, "private_gallery_failed_operation_models"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Pjc;->A01:LX/0li;

    .line 12
    .line 13
    iput-object v2, p0, LX/Pjc;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v5, LX/57j;

    .line 6
    .line 7
    const/16 v2, 0x26ad

    .line 8
    .line 9
    iget-object v1, p0, LX/Pjc;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2P8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, p0, LX/Pjc;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0, v4}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/2Ql;

    .line 36
    .line 37
    invoke-direct {v3}, LX/2Ql;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Pjc;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/2Ql;->A03:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 45
    .line 46
    iput-object v0, v3, LX/2Ql;->A02:LX/2Jw;

    .line 47
    .line 48
    const-wide/32 v0, 0x100000

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/2Ql;->A00:LX/2Ka;

    .line 56
    .line 57
    const-wide/32 v1, 0x93a80

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/2Ki;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/2Ki;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/2Ql;->A01:LX/2Ki;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/2Ql;->A00()LX/2RJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v4, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v5, v0}, LX/57j;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method
