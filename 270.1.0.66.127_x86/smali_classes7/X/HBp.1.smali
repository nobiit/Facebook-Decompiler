.class public final LX/HBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eF;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2gF;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HBp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HBp;
    .locals 4

    .line 0
    const-class v3, LX/HBp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HBp;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HBp;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HBp;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HBp;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HBp;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HBp;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HBp;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HBp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HBp;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final Ar1()LX/2gF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HBp;->A01:LX/2gF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2gE;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2gE;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "stories_surface"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/2gE;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, LX/2gE;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "storyViewerTTILaunchSource"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2gF;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/2gF;-><init>(LX/2gE;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HBp;->A01:LX/2gF;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/HBp;->A01:LX/2gF;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic BZk()LX/HIo;
    .locals 3

    .line 0
    const v2, 0xa600

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HBp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsK;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic BZl()LX/HIo;
    .locals 3

    .line 0
    const v2, 0xc565

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HBp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HCy;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic BZm()LX/HIo;
    .locals 3

    .line 0
    const v2, 0xa5fa

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HBp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ds8;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
