.class public final LX/DbX;
.super LX/DbV;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:LX/147;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1FP;

.field public final A05:LX/0AT;

.field public final A06:LX/Aet;

.field public final A07:LX/7oN;

.field public final A08:LX/1ih;

.field public final A09:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/DbX;

    .line 1
    .line 2
    sput-object v0, LX/DbX;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DbV;-><init>()V

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
    iput-object v1, p0, LX/DbX;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DbX;->A08:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/Aet;->A00(LX/0kw;)LX/Aet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DbX;->A06:LX/Aet;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DbX;->A09:LX/1gV;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DbX;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DbX;->A05:LX/0AT;

    .line 40
    .line 41
    invoke-static {p1}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DbX;->A04:LX/1FP;

    .line 46
    .line 47
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DbX;->A07:LX/7oN;

    .line 52
    .line 53
    return-void
.end method

.method public static A03(LX/DbX;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DbX;->A01:LX/147;

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
    iget-wide v1, p0, LX/DbX;->A00:J

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
    iget-object v4, p0, LX/DbX;->A04:LX/1FP;

    .line 22
    .line 23
    iget-object v0, p0, LX/DbX;->A05:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/DbX;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 33
    .line 34
    .line 35
    iput-wide v5, p0, LX/DbX;->A00:J

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method
