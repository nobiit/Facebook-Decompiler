.class public final LX/KhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KhA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    const/16 v2, 0x62a6

    .line 1
    .line 2
    iget-object v1, p0, LX/KhA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/565;->A04()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x21dc

    .line 15
    .line 16
    iget-object v1, p0, LX/KhA;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/storage/cask/fbapps/controllers/FBMaxSizePluginController;->A05()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x21da

    .line 29
    .line 30
    iget-object v0, p0, LX/KhA;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/storage/cask/fbapps/controllers/FBStaleRemovalPluginController;->A04()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2405

    .line 43
    .line 44
    iget-object v1, p0, LX/KhA;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    .line 52
    .line 53
    iget-object v0, v0, LX/2RL;->A00:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    return v3
.end method
