.class public final LX/H0k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/H0k;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2fO;

.field public A02:LX/2fO;

.field public A03:LX/2fO;

.field public A04:LX/2fO;

.field public A05:LX/2fO;

.field public A06:LX/2fO;

.field public A07:LX/2fO;

.field public A08:LX/2fO;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H0k;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0, p0, p1}, LX/H0k;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;
    .locals 3

    .line 0
    new-instance v2, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string v0, "media_owner"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "thread_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "story_owner_type"

    .line 56
    .line 57
    const-string v0, "page"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    const-string v0, "is_following_bucket_owner"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/H0k;Ljava/lang/String;)LX/2fO;
    .locals 2

    .line 0
    new-instance v1, LX/2fO;

    .line 1
    .line 2
    new-instance v0, LX/H0l;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/H0l;-><init>(LX/H0k;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static final A03(LX/0kw;)LX/H0k;
    .locals 4

    .line 0
    sget-object v0, LX/H0k;->A09:LX/H0k;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/H0k;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/H0k;->A09:LX/H0k;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/H0k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/H0k;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/H0k;->A09:LX/H0k;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/H0k;->A09:LX/H0k;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0k;->A04:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd19

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0k;->A04:LX/2fO;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x277d

    .line 18
    .line 19
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2fV;

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/H0k;->A04:LX/2fO;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0k;->A01:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "story_follow_tapped"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H0k;->A01:LX/2fO;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x277d

    .line 14
    .line 15
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2fV;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/H0k;->A01:LX/2fO;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A06(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0k;->A05:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd1a

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0k;->A05:LX/2fO;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x277d

    .line 18
    .line 19
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2fV;

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/H0k;->A05:LX/2fO;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A07(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0k;->A07:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd2e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0k;->A07:LX/2fO;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x277d

    .line 18
    .line 19
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2fV;

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/H0k;->A07:LX/2fO;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A08(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0k;->A08:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd2f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0k;->A08:LX/2fO;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x277d

    .line 18
    .line 19
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2fV;

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/H0k;->A08:LX/2fO;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A09(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H0k;->A03:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd18

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0k;->A03:LX/2fO;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x277d

    .line 31
    .line 32
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2fV;

    .line 39
    .line 40
    iget-object v0, p0, LX/H0k;->A03:LX/2fO;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0A(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H0k;->A06:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd2d

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H0k;->A06:LX/2fO;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x277d

    .line 31
    .line 32
    iget-object v0, p0, LX/H0k;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2fV;

    .line 39
    .line 40
    iget-object v0, p0, LX/H0k;->A06:LX/2fO;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
