.class public final LX/ClS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ClS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/ClS;
    .locals 4

    .line 0
    const-class v3, LX/ClS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/ClS;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/ClS;->A01:LX/0qo;
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
    sget-object v0, LX/ClS;->A01:LX/0qo;

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
    sget-object v1, LX/ClS;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/ClS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/ClS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/ClS;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/ClS;
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
    sget-object v0, LX/ClS;->A01:LX/0qo;

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


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x663d

    .line 2
    .line 3
    iget-object v1, p0, LX/ClS;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6CE;

    .line 11
    .line 12
    const-string v1, "click"

    .line 13
    .line 14
    const-string v0, "contextual_profile"

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0, p2}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p5}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 21
    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    const-string v0, "is_in_overflow_menu"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    const-string v0, "group_id"

    .line 31
    .line 32
    invoke-interface {v2, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 33
    .line 34
    .line 35
    const-string v0, "session_id"

    .line 36
    .line 37
    invoke-interface {v2, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "friendship_status"

    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
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

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x663d

    .line 1
    .line 2
    iget-object v1, p0, LX/ClS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6CE;

    .line 10
    .line 11
    const-string v1, "vpv"

    .line 12
    .line 13
    const-string v0, "contextual_profile"

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0, p2}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content_unit"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p5}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    const-string v0, "group_id"

    .line 28
    .line 29
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 30
    .line 31
    .line 32
    const-string v0, "session_id"

    .line 33
    .line 34
    invoke-interface {v1, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
