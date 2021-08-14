.class public final LX/7tG;
.super LX/7sh;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0F:LX/0qo; = null

.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0H:LX/5XA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.summary.components.EventPermalinkSummaryLocationInfoController"


# instance fields
.field public A00:D

.field public A01:LX/7tJ;

.field public A02:LX/0li;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0AO;

.field public final A06:LX/2G3;

.field public final A07:LX/7oG;

.field public final A08:LX/21E;

.field public final A09:LX/2Eq;

.field public final A0A:LX/6YD;

.field public final A0B:LX/7tH;

.field public final A0C:LX/1gV;

.field public final A0D:LX/0AH;

.field public final A0E:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/7tG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7tG;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/5X9;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x2bf20

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/32 v0, 0xea60

    .line 25
    .line 26
    .line 27
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 28
    .line 29
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 30
    .line 31
    iput v0, v2, LX/5X9;->A00:F

    .line 32
    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/7tG;->A0H:LX/5XA;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7sh;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/7tG;->A00:D

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/7tG;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7tG;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7tG;->A06:LX/2G3;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7tG;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LX/7oG;->A00(LX/0kw;)LX/7oG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7tG;->A07:LX/7oG;

    .line 36
    .line 37
    invoke-static {p1}, LX/7tH;->A03(LX/0kw;)LX/7tH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7tG;->A0B:LX/7tH;

    .line 42
    .line 43
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7tG;->A08:LX/21E;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7tG;->A0E:LX/0AH;

    .line 54
    .line 55
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7tG;->A0C:LX/1gV;

    .line 60
    .line 61
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7tG;->A0D:LX/0AH;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/6YD;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, LX/6YD;-><init>(Landroid/content/res/Resources;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/7tG;->A0A:LX/6YD;

    .line 81
    .line 82
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7tG;->A09:LX/2Eq;

    .line 87
    .line 88
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/7tG;->A05:LX/0AO;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7tG;
    .locals 4

    .line 0
    const-class v3, LX/7tG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7tG;->A0F:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7tG;->A0F:LX/0qo;
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
    sget-object v0, LX/7tG;->A0F:LX/0qo;

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
    sget-object v1, LX/7tG;->A0F:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7tG;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7tG;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7tG;->A0F:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7tG;
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
    sget-object v0, LX/7tG;->A0F:LX/0qo;

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

.method public static A01(LX/7tG;LX/7o7;)Z
    .locals 3

    .line 0
    const v2, 0x82e0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7tG;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7pK;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xee

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, v2, LX/7pK;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1039e00001166L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_0
    return p0
.end method

.method public static A02(LX/7o7;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7o7;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x5b9

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A03(LX/7o7;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7o7;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x5b9

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x19f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
