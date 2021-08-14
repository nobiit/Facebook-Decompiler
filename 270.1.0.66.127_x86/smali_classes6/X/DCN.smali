.class public final LX/DCN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/DCN;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x10489000014d5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/DCN;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/DCN;
    .locals 4

    .line 0
    const-class v3, LX/DCN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DCN;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DCN;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DCN;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DCN;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DCN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DCN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DCN;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DCN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/DCN;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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

.method public static A01(LX/DCN;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/DCN;->A01:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "featured_highlights"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "highlights"

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x2045

    .line 1
    .line 2
    iget-object v2, p0, LX/DCN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x663d

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/6CE;

    .line 22
    .line 23
    invoke-static {p0}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/7TA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "click"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v2, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "create_new"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x663d

    .line 1
    .line 2
    iget-object v1, p0, LX/DCN;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/6CE;

    .line 10
    .line 11
    invoke-static {p0}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "impression"

    .line 16
    .line 17
    const-string v0, "timeline"

    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "media"

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p2}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 29
    .line 30
    .line 31
    const-string v0, "container_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "duration"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 43
    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    const-string v0, "story_viewer_session_id"

    .line 48
    .line 49
    invoke-interface {v2, v0, p6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x663d

    .line 8
    .line 9
    iget-object v0, p0, LX/DCN;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/6CE;

    .line 16
    .line 17
    invoke-static {p0}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "click"

    .line 22
    .line 23
    const-string v0, "story_viewer"

    .line 24
    .line 25
    invoke-virtual {v3, p3, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p5}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 33
    .line 34
    .line 35
    const-string v0, "container_id"

    .line 36
    .line 37
    invoke-interface {v2, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string v0, "story_viewer_session_id"

    .line 43
    .line 44
    invoke-interface {v2, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ltz p6, :cond_1

    .line 48
    .line 49
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "emoji_index"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, p7}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x20ff

    .line 4
    .line 5
    iget-object v0, p0, LX/DCN;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10489000014d5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/DCN;->A01:Z

    .line 27
    .line 28
    return-void
.end method
