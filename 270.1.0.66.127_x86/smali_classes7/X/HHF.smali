.class public final LX/HHF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/HHF;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2fO;

.field public A02:LX/2fO;

.field public A03:LX/2fO;

.field public A04:LX/2fO;

.field public A05:LX/2fO;

.field public final A06:LX/0AH;


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
    iput-object v1, p0, LX/HHF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HHF;->A06:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)LX/2fU;
    .locals 4

    .line 0
    new-instance v2, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    move-object v1, v3

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_0
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    const-string v0, "media_owner"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "thread_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "tray_session_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "tracking_string"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v2
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/0kw;)LX/HHF;
    .locals 4

    .line 0
    sget-object v0, LX/HHF;->A07:LX/HHF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/HHF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/HHF;->A07:LX/HHF;

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
    new-instance v0, LX/HHF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HHF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/HHF;->A07:LX/HHF;

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
    sget-object v0, LX/HHF;->A07:LX/HHF;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHF;->A01:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2fO;

    .line 5
    .line 6
    new-instance v1, LX/HHI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/HHI;-><init>(LX/HHF;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd26

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/HHF;->A01:LX/2fO;

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x277d

    .line 24
    .line 25
    iget-object v0, p0, LX/HHF;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2fV;

    .line 32
    .line 33
    iget-object v0, p0, LX/HHF;->A06:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2NM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, LX/HHF;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)LX/2fU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/HHF;->A01:LX/2fO;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHF;->A02:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2fO;

    .line 5
    .line 6
    new-instance v1, LX/HHI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/HHI;-><init>(LX/HHF;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd27

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/HHF;->A02:LX/2fO;

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x277d

    .line 24
    .line 25
    iget-object v0, p0, LX/HHF;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2fV;

    .line 32
    .line 33
    iget-object v0, p0, LX/HHF;->A06:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2NM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, LX/HHF;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)LX/2fU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/HHF;->A02:LX/2fO;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHF;->A03:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2fO;

    .line 5
    .line 6
    new-instance v1, LX/HHI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/HHI;-><init>(LX/HHF;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd29

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/HHF;->A03:LX/2fO;

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x277d

    .line 24
    .line 25
    iget-object v0, p0, LX/HHF;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2fV;

    .line 32
    .line 33
    iget-object v0, p0, LX/HHF;->A06:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2NM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, LX/HHF;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)LX/2fU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/HHF;->A03:LX/2fO;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHF;->A05:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2fO;

    .line 5
    .line 6
    new-instance v1, LX/HHI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/HHI;-><init>(LX/HHF;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd28

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/HHF;->A05:LX/2fO;

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x277d

    .line 24
    .line 25
    iget-object v0, p0, LX/HHF;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2fV;

    .line 32
    .line 33
    iget-object v0, p0, LX/HHF;->A06:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2NM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, LX/HHF;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)LX/2fU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/HHF;->A05:LX/2fO;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A06(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HHF;->A04:LX/2fO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2fO;

    .line 5
    .line 6
    new-instance v1, LX/HHI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/HHI;-><init>(LX/HHF;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4cc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/HHF;->A04:LX/2fO;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/HHF;->A06:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2NM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p3}, LX/HHF;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)LX/2fU;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "ui_elements"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p2}, LX/2fU;->A03(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x277d

    .line 45
    .line 46
    iget-object v0, p0, LX/HHF;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2fV;

    .line 53
    .line 54
    iget-object v0, p0, LX/HHF;->A04:LX/2fO;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
