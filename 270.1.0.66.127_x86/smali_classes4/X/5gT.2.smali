.class public final LX/5gT;
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
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5gT;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5gT;
    .locals 4

    .line 0
    const-class v3, LX/5gT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5gT;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5gT;->A01:LX/0qo;
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
    sget-object v0, LX/5gT;->A01:LX/0qo;

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
    sget-object v1, LX/5gT;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5gT;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5gT;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5gT;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5gT;
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
    sget-object v0, LX/5gT;->A01:LX/0qo;

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

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x2a6

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x231

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->A01:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v4}, LX/1xZ;->A0R(Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/5j2;)V
    .locals 6

    .line 0
    const/16 v2, 0x605b

    .line 1
    .line 2
    iget-object v1, p0, LX/5gT;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/40I;

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ProfileEditAppQuery"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x2350001

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v4, 0x419c

    .line 33
    .line 34
    iget-object v3, p0, LX/5gT;->A00:LX/0li;

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/3cH;

    .line 43
    .line 44
    iget-object v2, p2, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "false"

    .line 53
    .line 54
    const-string v2, "timeline"

    .line 55
    .line 56
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/1Pr;

    .line 61
    .line 62
    const-string v2, "profile_edit?forceFetch=%s&sessionID=%s&surface=%s"

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, p1, v2}, LX/3cH;->A04(Landroid/content/Context;Ljava/lang/String;)LX/3V8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3V8;->A09(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v2}, LX/3cH;->A06(LX/1Pr;LX/3V8;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v5, p1, v0, v1, v2}, LX/3cH;->A00(LX/3cH;Landroid/content/Context;ZLjava/lang/String;LX/3V8;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A03(LX/5j2;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5j2;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/16 v1, 0x623a

    .line 21
    .line 22
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4w3;

    .line 29
    .line 30
    iget-object v3, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v1, "PROFILE_REPORT_BUTTON"

    .line 35
    .line 36
    const-string v2, "profile_someone_else"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, LX/4w3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x1c

    .line 42
    .line 43
    const/16 v1, 0x663d

    .line 44
    .line 45
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6CE;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "profile_action_bar_item_click"

    .line 58
    .line 59
    const-string v4, "profile_core"

    .line 60
    .line 61
    const-string v5, "timeline"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 79
    .line 80
    .line 81
    const-string v1, "false"

    .line 82
    .line 83
    const-string v0, "in_view_as_mode"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A04(LX/5j2;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/23v;->A1S:LX/23v;

    .line 1
    .line 2
    const-string v1, "tap_profile_action_bar_add_story"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v1, 0x64fd

    .line 10
    .line 11
    iget-object v2, p0, LX/5gT;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5ih;

    .line 20
    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0xc4fc

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/5ih;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/H1i;

    .line 42
    .line 43
    sget-object v1, LX/23v;->A1S:LX/23v;

    .line 44
    .line 45
    const-string v0, "add_to_story_profile"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0, v5}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A05(LX/5j2;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2790

    .line 4
    .line 5
    iget-object v3, p0, LX/5gT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2h8;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "fb://faceweb/f?href=%2Fprivacy"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A06(LX/5j2;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 18
    .line 19
    sget-object v0, LX/2R0;->A0K:LX/2R0;

    .line 20
    .line 21
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, p0, LX/5gT;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x200100d500020459L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/7la;

    .line 52
    .line 53
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "profile_someone_else"

    .line 61
    .line 62
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "PROFILE_REPORT_BUTTON"

    .line 65
    .line 66
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x5

    .line 73
    const v0, 0x82bf

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/5gT;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/7lZ;

    .line 83
    .line 84
    const/16 v0, 0x200d

    .line 85
    .line 86
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x2790

    .line 98
    .line 99
    iget-object v2, p0, LX/5gT;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2h8;

    .line 106
    .line 107
    const/16 v0, 0x200d

    .line 108
    .line 109
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A07(LX/5j2;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2790

    .line 4
    .line 5
    iget-object v3, p0, LX/5gT;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2h8;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "https://m.facebook.com/a/approval_queue/"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A08(LX/5j2;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2504

    .line 4
    .line 5
    iget-object v1, p0, LX/5gT;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1qg;

    .line 14
    .line 15
    const/16 v0, 0x200d

    .line 16
    .line 17
    const/16 v4, 0x19

    .line 18
    .line 19
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "fb://friendship/%s/%s"

    .line 26
    .line 27
    iget-wide v0, p1, LX/5j2;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "title_bar_search_button_visible"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09(LX/5j2;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/7la;

    .line 4
    .line 5
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "profile_someone_else"

    .line 13
    .line 14
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "STRUCTURED_REPORT_BUTTON"

    .line 17
    .line 18
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x82bf

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/5gT;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7lZ;

    .line 35
    .line 36
    const/16 v1, 0x200d

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0A(LX/5j2;Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/5hP;ZLX/5iG;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual {p0, v8, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, LX/5iG;->A00:LX/2qR;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:ProfileSurface.onUpdateFollowSuggestionsInternalState"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x380e6a99

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x19

    .line 67
    .line 68
    const/16 v1, 0x200d

    .line 69
    .line 70
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    new-instance v4, LX/GeL;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/GeL;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x45

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x7b3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5gT;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v4, LX/GeL;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f124092

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/GeL;->A00:LX/GeO;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v2, v0, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 147
    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v13, 0x0

    .line 160
    :cond_6
    move/from16 v11, p6

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    if-nez v13, :cond_7

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    const v1, 0xc469

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/Gj5;

    .line 180
    .line 181
    iget-object v0, v8, LX/5j2;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 190
    .line 191
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v11}, LX/Gj5;->A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    const/16 v2, 0x17

    .line 198
    .line 199
    const v1, 0xc447

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/GeK;

    .line 209
    .line 210
    xor-int/2addr v3, v7

    .line 211
    invoke-virtual {v0, v6, v5, v13, v3}, LX/GeK;->A00(Landroid/view/View;ZZZ)LX/GeI;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v1, LX/DWf;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LX/DWf;-><init>(LX/5gT;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v12, LX/GeI;->A00:LX/3kp;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/3kp;->A0V(LX/4qf;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x207b

    .line 226
    .line 227
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    new-instance v6, LX/GhO;

    .line 236
    .line 237
    move-object v7, p0

    .line 238
    invoke-direct/range {v6 .. v14}, LX/GhO;-><init>(LX/5gT;LX/5j2;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/5hP;ZLX/GeI;ZLjava/util/concurrent/ExecutorService;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v12, LX/GeI;->A05:LX/GeN;

    .line 242
    .line 243
    invoke-virtual {v12}, LX/GeI;->A00()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, LX/GeI;->A01()V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final A0B(LX/5j2;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V
    .locals 10

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    move-object v9, p3

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x18

    .line 8
    .line 9
    const v0, 0xc46d

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5gT;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GjT;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    const/16 v0, 0x200d

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    iget-wide v5, p1, LX/5j2;->A00:J

    .line 31
    .line 32
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v3 .. v9}, LX/GjT;->A01(Landroid/content/Context;JJLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0C(LX/5j2;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x200d

    .line 4
    .line 5
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x150

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    const/16 v0, 0x2e2

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Profile URL"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x200d

    .line 43
    .line 44
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f12400f

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0D(LX/5j2;Ljava/lang/String;LX/GOJ;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V
    .locals 9

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/5GQ;->A0U:LX/5GQ;

    .line 23
    .line 24
    invoke-static {v0, v1, v5}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v1, LX/5fx;

    .line 31
    .line 32
    invoke-direct {v1}, LX/5fx;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/5fx;->A02:Z

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v2, LX/PVy;

    .line 49
    .line 50
    invoke-direct {v2}, LX/PVy;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x106fe00011f7bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x96

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, v2, LX/PVy;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v1, 0x200d

    .line 100
    .line 101
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 102
    .line 103
    const/16 v6, 0x19

    .line 104
    .line 105
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f12385a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/PVy;->A01:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x200d

    .line 123
    .line 124
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f12385b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_1
    iput-object v7, v2, LX/PVy;->A02:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/7SI;->A04:LX/7SI;

    .line 154
    .line 155
    iput-object v0, v2, LX/PVy;->A00:LX/7SI;

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;-><init>(LX/PVy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p2}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "search_entry_point"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    const/16 v1, 0x60d5

    .line 191
    .line 192
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/4EW;

    .line 199
    .line 200
    invoke-interface {v0, v3, v4}, LX/4EW;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    move-object v0, v7

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A0E(LX/5j2;Ljava/lang/String;LX/5hP;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, LX/5hP;->CyC()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x19

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LX/5gT;->A02(Landroid/content/Context;LX/5j2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0F(LX/5j2;Ljava/lang/String;LX/5hP;)V
    .locals 5

    .line 0
    const-string v2, "tap_activity_log_action_item"

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x224d

    .line 6
    .line 7
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15s;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "fb://faceweb/f?href=/%s/allactivity"

    .line 19
    .line 20
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v1, 0x2790

    .line 33
    .line 34
    iget-object v3, p0, LX/5gT;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2h8;

    .line 42
    .line 43
    const/16 v1, 0x200d

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p3}, LX/5hP;->CyJ()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0G(LX/5j2;Ljava/lang/String;LX/5hP;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc14e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EqI;

    .line 13
    .line 14
    const-string v4, "action_bar"

    .line 15
    .line 16
    iget-object v3, v0, LX/EqI;->A01:LX/6CE;

    .line 17
    .line 18
    const/16 v2, 0x2045

    .line 19
    .line 20
    iget-object v1, v0, LX/EqI;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "entry"

    .line 30
    .line 31
    const-string v0, "view_as"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/6CE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "view_as_entry_point"

    .line 38
    .line 39
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 40
    .line 41
    .line 42
    const-string v1, "public"

    .line 43
    .line 44
    const-string v0, "view_as_type"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-interface {p3}, LX/5hP;->CyC()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x7

    .line 58
    const/16 v1, 0x6632

    .line 59
    .line 60
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/6BS;

    .line 67
    .line 68
    iget-object v1, p1, LX/5j2;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0, v0}, LX/6BS;->A01(LX/6BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0H(LX/5j2;Ljava/lang/String;LX/5lD;LX/5hP;)V
    .locals 19

    .line 0
    const-string v2, "timeline_manage_button"

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-virtual {v5, v6, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x224d

    .line 12
    .line 13
    iget-object v0, v5, LX/5gT;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15s;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, LX/5lD;->BFj()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, 0x17ed5c27

    .line 35
    .line 36
    .line 37
    const v0, -0xcd4f30

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface/range {p4 .. p4}, LX/5hP;->CyC()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    const/16 v0, 0x27b8

    .line 54
    .line 55
    iget-object v3, v5, LX/5gT;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2kf;

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    const/16 v0, 0x200d

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const v1, 0x887c

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/5gT;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/8hu;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-interface/range {p3 .. p3}, LX/5lD;->AV0()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface/range {p3 .. p3}, LX/5lD;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface/range {p3 .. p3}, LX/5lD;->AVG()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v2, 0x7b3

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/5gT;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface/range {p3 .. p3}, LX/5lD;->BFj()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/16 v2, 0x8d

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :goto_0
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v2, 0x96

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    :goto_1
    invoke-interface/range {p3 .. p3}, LX/5lD;->BN5()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v9, LX/2Yt;->AA0:LX/2Yt;

    .line 155
    .line 156
    const v8, 0x7f122505

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v7, LX/8hr;

    .line 166
    .line 167
    invoke-direct {v7, v5, v0, v1}, LX/8hr;-><init>(LX/8hu;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v7}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v9, v2, LX/CYp;->A01:LX/2Yt;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_2

    .line 184
    .line 185
    iget-object v3, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 186
    .line 187
    const v2, 0x7f122506

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v11, LX/8hv;

    .line 195
    .line 196
    move-object v12, v5

    .line 197
    move-wide v13, v0

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    invoke-direct/range {v11 .. v18}, LX/8hv;-><init>(LX/8hu;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v11}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v2, LX/2Yt;->A6g:LX/2Yt;

    .line 208
    .line 209
    iput-object v2, v3, LX/CYp;->A01:LX/2Yt;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v3, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 219
    .line 220
    const v2, 0x7f122507

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/8hs;

    .line 228
    .line 229
    invoke-direct {v2, v5, v6, v0, v1}, LX/8hs;-><init>(LX/8hu;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/2Yt;->A55:LX/2Yt;

    .line 237
    .line 238
    iput-object v2, v3, LX/CYp;->A01:LX/2Yt;

    .line 239
    .line 240
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    iget-object v3, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 248
    .line 249
    const v2, 0x7f122504

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v2, LX/8ht;

    .line 257
    .line 258
    invoke-direct {v2, v5, v6, v0, v1}, LX/8ht;-><init>(LX/8hu;Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v2, LX/2Yt;->AHk:LX/2Yt;

    .line 266
    .line 267
    iput-object v2, v3, LX/CYp;->A01:LX/2Yt;

    .line 268
    .line 269
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_3

    .line 277
    .line 278
    iget-object v3, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 279
    .line 280
    const v2, 0x7f12250b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v2, LX/8hq;

    .line 288
    .line 289
    invoke-direct {v2, v5, v0, v1}, LX/8hq;-><init>(LX/8hu;J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 297
    .line 298
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 299
    .line 300
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    .line 307
    :cond_3
    iget-object v1, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v1, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 325
    .line 326
    const v0, 0x7f12250a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v4, LX/KeS;->A01:LX/9ju;

    .line 342
    .line 343
    invoke-virtual {v4}, LX/KeS;->A00()LX/KeQ;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_4
    iget-object v2, v5, LX/8hu;->A01:Landroid/content/Context;

    .line 352
    .line 353
    const v1, 0x7f122509

    .line 354
    .line 355
    .line 356
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_2

    .line 365
    :cond_5
    const/16 v17, 0x0

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_6
    const/4 v10, 0x0

    .line 370
    goto/16 :goto_0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A0I(LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V
    .locals 15

    .line 0
    const-string v11, "timeline_message_button"

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x224d

    .line 10
    .line 11
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15s;

    .line 18
    .line 19
    invoke-virtual {v0, v11}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1edc5347

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v1, 0x63ab

    .line 42
    .line 43
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/5KX;

    .line 52
    .line 53
    const/16 v2, 0x2367

    .line 54
    .line 55
    iget-object v1, v6, LX/5KX;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Mq;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v6}, LX/5KX;->A03(LX/5KX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x63ab

    .line 87
    .line 88
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/5KX;

    .line 95
    .line 96
    iget-object v5, v8, LX/5KX;->A01:LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x107f200622449L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v5, v8, LX/5KX;->A01:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x107f20063244aL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v5, v8, LX/5KX;->A01:LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x105db006f1bb0L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v7, :cond_0

    .line 130
    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    :cond_0
    const/4 v0, 0x1

    .line 137
    :cond_1
    const/4 v9, 0x0

    .line 138
    const/16 v5, 0x16

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v1, 0xa5c6

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/DjB;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x96

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_2
    const-string v14, "fb_profile:message_button"

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-static/range {v5 .. v14}, LX/DjB;->A00(LX/DjB;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v6}, LX/5KX;->A02(LX/5KX;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v2}, LX/5j2;->A01()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const v1, 0xa5c6

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/DjB;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x96

    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_6
    const-string v14, "fb_profile:message_button"

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static/range {v5 .. v14}, LX/DjB;->A00(LX/DjB;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const/16 v2, 0x13

    .line 238
    .line 239
    const/16 v1, 0x6297

    .line 240
    .line 241
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/55K;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const v1, 0x85dd

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/887;

    .line 267
    .line 268
    iget-object v1, v0, LX/887;->A00:LX/1pT;

    .line 269
    .line 270
    sget-object v0, LX/887;->A01:LX/1pR;

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x85dd

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/887;

    .line 285
    .line 286
    const-string v2, "message_attempted"

    .line 287
    .line 288
    iget-object v1, v0, LX/887;->A00:LX/1pT;

    .line 289
    .line 290
    sget-object v0, LX/887;->A01:LX/1pR;

    .line 291
    .line 292
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x85dd

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/887;

    .line 305
    .line 306
    const-string v2, "diode_triggered"

    .line 307
    .line 308
    iget-object v1, v0, LX/887;->A00:LX/1pT;

    .line 309
    .line 310
    sget-object v0, LX/887;->A01:LX/1pR;

    .line 311
    .line 312
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x85dd

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/887;

    .line 325
    .line 326
    iget-object v1, v0, LX/887;->A00:LX/1pT;

    .line 327
    .line 328
    sget-object v0, LX/887;->A01:LX/1pR;

    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v3, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v1, 0x401b

    .line 343
    .line 344
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 351
    .line 352
    const/16 v1, 0x200d

    .line 353
    .line 354
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 355
    .line 356
    const/16 v5, 0x19

    .line 357
    .line 358
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-interface {v2, v0, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v9, "should_finish_activity_when_leave_thread"

    .line 369
    .line 370
    const-string v6, "group_commerce_sell_options_id"

    .line 371
    .line 372
    const/16 v0, 0xc2

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v1, "trigger"

    .line 379
    .line 380
    const-string v0, "is_from_fb4a"

    .line 381
    .line 382
    const/16 v2, 0x1f

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    move-object/from16 v12, p4

    .line 386
    .line 387
    move-object/from16 v7, p3

    .line 388
    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    if-eqz p3, :cond_9

    .line 392
    .line 393
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x2367

    .line 406
    .line 407
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/1Mq;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_a

    .line 420
    .line 421
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/1Mq;

    .line 428
    .line 429
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 430
    .line 431
    const-wide v0, 0x105db002d1b7dL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    :cond_a
    const/16 v1, 0x200d

    .line 446
    .line 447
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 448
    .line 449
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v3, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x2367

    .line 474
    .line 475
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1Mq;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/1Mq;

    .line 496
    .line 497
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 498
    .line 499
    const-wide v0, 0x105db002d1b7dL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_c
    if-eqz p3, :cond_d

    .line 513
    .line 514
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    const/4 v1, 0x0

    .line 518
    const/16 v0, 0x2790

    .line 519
    .line 520
    iget-object v2, p0, LX/5gT;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/2h8;

    .line 527
    .line 528
    const/16 v0, 0x200d

    .line 529
    .line 530
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v1, v0, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A0J(LX/5kR;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc3d7

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5gT;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GKe;

    .line 15
    .line 16
    const/16 v1, 0x200d

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "profile_section"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/GKe;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0K(LX/5kR;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200d

    .line 4
    .line 5
    iget-object v1, p0, LX/5gT;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v2, 0xa

    .line 27
    .line 28
    const v1, 0x8a01

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5gT;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9BJ;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A01:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/9BJ;->A00(Landroid/app/Activity;Lcom/facebook/graphql/enums/GraphQLSavedDashboardSectionType;Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0L(LX/5kR;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc53a

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5gT;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/H9Y;

    .line 15
    .line 16
    const/16 v1, 0x200d

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "profile_action_bar"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/H9Y;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0M(LX/5kR;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5hP;Z)V
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v4, v7, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/9AT;->A00:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move/from16 v13, p5

    .line 27
    .line 28
    move-object/from16 v12, p4

    .line 29
    .line 30
    if-eq v1, v5, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x200d

    .line 44
    .line 45
    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    .line 46
    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f124001

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/GhQ;

    .line 63
    .line 64
    invoke-direct {v0, v4, v7, v12, v13}, LX/GhQ;-><init>(LX/5gT;LX/5j2;LX/5hP;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Yt;->AAB:LX/2Yt;

    .line 72
    .line 73
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v1, 0x200d

    .line 80
    .line 81
    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f124051

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/GhP;

    .line 97
    .line 98
    invoke-direct {v0, v4, v7, v12, v13}, LX/GhP;-><init>(LX/5gT;LX/5j2;LX/5hP;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 106
    .line 107
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x200d

    .line 114
    .line 115
    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    const v1, 0xc46a

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/Gj6;

    .line 150
    .line 151
    invoke-virtual {v7}, LX/5j2;->A01()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    iget-object v2, v5, LX/Gj6;->A01:LX/Gj5;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    sget-object v14, LX/5Xx;->A0Z:LX/5Xx;

    .line 164
    .line 165
    iget-object v15, v7, LX/5kR;->A00:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 166
    .line 167
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v2, v10, v11, v1, v0}, LX/Gj5;->A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x645f

    .line 174
    .line 175
    iget-object v1, v2, LX/Gj5;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5Xv;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-wide/from16 v17, v10

    .line 187
    .line 188
    move-object/from16 v19, v14

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v21}, LX/5Xv;->A08(JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v8, LX/Gj9;

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    invoke-direct/range {v8 .. v15}, LX/Gj9;-><init>(LX/Gj5;JLX/5hP;ZLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-static {v1, v8, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v2, v5, LX/Gj6;->A00:LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x10732000021b9L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    const v1, 0x10241

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/NaT;

    .line 227
    .line 228
    invoke-virtual {v7}, LX/5j2;->A01()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, v6, LX/NaT;->A00:J

    .line 233
    .line 234
    iget-object v0, v6, LX/NaT;->A01:LX/019;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/019;->now()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iget-object v3, v6, LX/NaT;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 241
    .line 242
    sget-object v2, LX/7OM;->A00:LX/0lv;

    .line 243
    .line 244
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    sub-long/2addr v4, v0

    .line 251
    const-wide/16 v1, 0x2710

    .line 252
    .line 253
    cmp-long v0, v4, v1

    .line 254
    .line 255
    if-ltz v0, :cond_0

    .line 256
    .line 257
    iget-boolean v0, v6, LX/NaT;->A04:Z

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-object v0, v6, LX/NaT;->A02:LX/NaR;

    .line 262
    .line 263
    iget-wide v1, v6, LX/NaT;->A00:J

    .line 264
    .line 265
    iput-wide v1, v0, LX/NaR;->A00:J

    .line 266
    .line 267
    invoke-virtual {v0}, LX/NaR;->A01()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    const v1, 0xc46c

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/5gT;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/GjJ;

    .line 281
    .line 282
    const/16 v0, 0x198

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v9, :cond_4

    .line 293
    .line 294
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-nez v11, :cond_5

    .line 309
    .line 310
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 311
    .line 312
    :cond_5
    const/16 v0, 0x104

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x201e

    .line 318
    .line 319
    iget-object v0, v6, LX/GjJ;->A02:LX/0li;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/app/Activity;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v0, v6, LX/GjJ;->A02:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/app/Activity;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    const/16 v2, 0x200d

    .line 351
    .line 352
    iget-object v1, v6, LX/GjJ;->A02:LX/0li;

    .line 353
    .line 354
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/content/Context;

    .line 359
    .line 360
    new-instance v0, LX/1GY;

    .line 361
    .line 362
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 370
    .line 371
    const/high16 v0, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/3ta;

    .line 379
    .line 380
    invoke-static {v3, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v6, LX/GjJ;->A04:Ljava/lang/Runnable;

    .line 385
    .line 386
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v6, LX/GjJ;->A01:LX/KeQ;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 396
    .line 397
    .line 398
    const v2, 0xc46e

    .line 399
    .line 400
    .line 401
    iget-object v1, v6, LX/GjJ;->A02:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/GjW;

    .line 409
    .line 410
    invoke-virtual {v7}, LX/5j2;->A01()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, LX/GjW;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v6, LX/GjJ;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    new-instance v5, LX/GjN;

    .line 425
    .line 426
    invoke-direct/range {v5 .. v13}, LX/GjN;-><init>(LX/GjJ;LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v6, LX/GjJ;->A00:LX/18E;

    .line 430
    .line 431
    const/16 v2, 0x207b

    .line 432
    .line 433
    iget-object v1, v6, LX/GjJ;->A02:LX/0li;

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 441
    .line 442
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 443
    .line 444
    .line 445
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
