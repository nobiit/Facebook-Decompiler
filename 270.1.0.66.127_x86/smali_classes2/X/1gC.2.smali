.class public final LX/1gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18f;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/1ek;

.field public A08:LX/0li;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    iput-object v1, p0, LX/1gC;->A08:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1gC;->A09:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/1gC;->A03:I

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, LX/1gC;->A01:D

    .line 20
    .line 21
    iput-wide v2, p0, LX/1gC;->A00:D

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/1gC;->A05:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/1gC;->A04:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/1gC;->A06:J

    .line 30
    .line 31
    iput-wide v2, p0, LX/1gC;->A02:D

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/1gC;
    .locals 4

    .line 0
    const-class v3, LX/1gC;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1gC;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1gC;->A0A:LX/0qo;
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
    sget-object v0, LX/1gC;->A0A:LX/0qo;

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
    sget-object v1, LX/1gC;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1gC;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1gC;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1gC;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1gC;
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
    sget-object v0, LX/1gC;->A0A:LX/0qo;

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
.method public final Cdr(LX/1l3;III)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1gC;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, LX/1gC;->A04:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/1gC;->A05:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/1gC;->A08:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, LX/1gC;->A04:J

    .line 23
    .line 24
    iget-wide v0, p0, LX/1gC;->A05:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LX/1l3;->Bcy()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v6, v0

    .line 38
    const/16 v2, 0x200e

    .line 39
    .line 40
    iget-object v1, p0, LX/1gC;->A08:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    div-double/2addr v6, v0

    .line 61
    iget-wide v2, p0, LX/1gC;->A02:D

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-double/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/1gC;->A02:D

    .line 69
    .line 70
    iget-wide v0, p0, LX/1gC;->A00:D

    .line 71
    .line 72
    iput-wide v0, p0, LX/1gC;->A01:D

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v4, v1

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :goto_0
    iput-wide v2, p0, LX/1gC;->A00:D

    .line 83
    .line 84
    iget-object v1, p0, LX/1gC;->A07:LX/1ek;

    .line 85
    .line 86
    check-cast v1, LX/1fa;

    .line 87
    .line 88
    iget-wide v2, p0, LX/1gC;->A04:J

    .line 89
    .line 90
    iget v8, p0, LX/1gC;->A03:I

    .line 91
    .line 92
    invoke-interface/range {v1 .. v8}, LX/1fa;->CeD(JJDI)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    long-to-double v0, v4

    .line 97
    div-double v2, v6, v0

    .line 98
    .line 99
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1gC;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/1gC;->A03:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v0, p0, LX/1gC;->A08:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/1gC;->A04:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/1gC;->A06:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/1gC;->A02:D

    .line 31
    .line 32
    iget-object v0, p0, LX/1gC;->A07:LX/1ek;

    .line 33
    .line 34
    check-cast v0, LX/1fa;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1fa;->CeE()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/1gC;->A07:LX/1ek;

    .line 41
    .line 42
    check-cast v0, LX/1fa;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1fa;->CeC()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gC;->A07:LX/1ek;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1ek;->CeA(LX/1gC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CqZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gC;->A07:LX/1ek;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ek;->CeB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1gC;->A09:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/1gC;->A09:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1gC;->A03:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LX/1gC;->A01:D

    .line 11
    .line 12
    iput-wide v2, p0, LX/1gC;->A00:D

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/1gC;->A05:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/1gC;->A04:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/1gC;->A06:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/1gC;->A02:D

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1gC;->A09:Z

    .line 2
    .line 3
    return-void
.end method
