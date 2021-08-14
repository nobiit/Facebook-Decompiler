.class public final LX/LBc;
.super LX/DbV;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0J:LX/0qo;

.field public static final A0K:Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:LX/147;

.field public A02:LX/LBk;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/7H6;

.field public final A09:LX/1FP;

.field public final A0A:LX/0AT;

.field public final A0B:LX/Aet;

.field public final A0C:LX/LCu;

.field public final A0D:LX/1ih;

.field public final A0E:LX/1gV;

.field public final A0F:LX/22B;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/01F;

.field public final A0I:LX/91E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LBc;

    .line 1
    .line 2
    sput-object v0, LX/LBc;->A0K:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DbV;-><init>()V

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
    iput-object v1, p0, LX/LBc;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LBc;->A0D:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/Aet;->A00(LX/0kw;)LX/Aet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LBc;->A0B:LX/Aet;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LBc;->A0E:LX/1gV;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LBc;->A0H:LX/01F;

    .line 40
    .line 41
    invoke-static {p1}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LBc;->A0I:LX/91E;

    .line 46
    .line 47
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LBc;->A0A:LX/0AT;

    .line 52
    .line 53
    invoke-static {p1}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LBc;->A09:LX/1FP;

    .line 58
    .line 59
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LBc;->A0F:LX/22B;

    .line 64
    .line 65
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/7P3;->A0a:LX/0lu;

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    iput-object v1, p0, LX/LBc;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/LCu;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/LCu;-><init>(LX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/LBc;->A0C:LX/LCu;

    .line 94
    .line 95
    new-instance v0, LX/7H6;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LX/7H6;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/LBc;->A08:LX/7H6;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static final A03(LX/0kw;)LX/LBc;
    .locals 4

    .line 0
    const-class v3, LX/LBc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LBc;->A0J:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LBc;->A0J:LX/0qo;
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
    sget-object v0, LX/LBc;->A0J:LX/0qo;

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
    sget-object v1, LX/LBc;->A0J:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LBc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LBc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LBc;->A0J:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LBc;
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
    sget-object v0, LX/LBc;->A0J:LX/0qo;

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

.method public static A04(LX/LBc;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LBc;->A01:LX/147;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/147;->A1n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, LX/LBc;->A00:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/LBc;->A09:LX/1FP;

    .line 22
    .line 23
    iget-object v0, p0, LX/LBc;->A0A:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/LBc;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 33
    .line 34
    .line 35
    iput-wide v5, p0, LX/LBc;->A00:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static A05(LX/LBc;LX/LBk;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "PAGE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/LBk;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LBc;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LBc;->A02:LX/LBk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LBc;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/7oL;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/LBc;->A02:LX/LBk;

    .line 27
    .line 28
    iget-object v0, v1, LX/LBk;->A05:LX/LCP;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, LX/LBc;->A05(LX/LBc;LX/LBk;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x2080

    .line 40
    .line 41
    iget-object v0, p0, LX/LBc;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2G3;

    .line 48
    .line 49
    new-instance v0, LX/LCg;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/LCg;-><init>(LX/LBc;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LBc;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0d:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/LBc;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LBc;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0x117

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LBc;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/LBc;->A0H:LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/01F;->A09:LX/01F;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, LX/LBc;->A0I:LX/91E;

    .line 26
    .line 27
    iget-object v5, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, LX/LBc;->A06:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v4, v1, v0}, LX/91E;->A00(LX/91E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x119

    .line 61
    .line 62
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v4, p0, LX/LBc;->A0I:LX/91E;

    .line 81
    .line 82
    iget-object v3, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, LX/LBc;->A06:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x918

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/LBc;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x1

    .line 107
    const/16 v1, 0x2790

    .line 108
    .line 109
    iget-object v0, p0, LX/LBc;->A04:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/2h8;

    .line 116
    .line 117
    iget-object v0, p0, LX/LBc;->A07:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method
