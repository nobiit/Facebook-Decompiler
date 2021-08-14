.class public final LX/8yU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "-shm"

    .line 7
    .line 8
    const-string v2, "-wal"

    .line 9
    .line 10
    const-string v3, "-uid"

    .line 11
    .line 12
    const-string v4, "-corrupt"

    .line 13
    .line 14
    const-string v5, ".back"

    .line 15
    .line 16
    const-string v6, ".old"

    .line 17
    .line 18
    const-string v7, "-journalcorrupted"

    .line 19
    .line 20
    const-string v8, "-corrupted"

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8yU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8yU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/2nM;
    .locals 6

    .line 0
    invoke-static {p0}, LX/8yV;->A00(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {p0}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8yV;->A00(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "old_size"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4, v5}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "new_size"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
