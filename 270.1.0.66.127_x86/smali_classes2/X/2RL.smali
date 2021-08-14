.class public LX/2RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RL;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method private final A01()Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/storage/trash/FbTrashManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    const/16 v2, 0x2009

    iget-object v0, v0, Lcom/facebook/storage/trash/FbTrashManager;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2RL;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LX/2RL;->A00:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
    .line 41
.end method
