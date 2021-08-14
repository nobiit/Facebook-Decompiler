.class public final LX/0wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AT;

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:LX/0wp;

.field public A05:Z

.field public A06:[LX/0wm;

.field public A07:[LX/0wo;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:[LX/0wl;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/0wl;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wn;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wn;->A0C:[LX/0wl;

    .line 6
    .line 7
    iput p5, p0, LX/0wn;->A08:I

    .line 8
    .line 9
    iput p4, p0, LX/0wn;->A09:I

    .line 10
    .line 11
    iput p3, p0, LX/0wn;->A0A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0wn;->A01:I

    .line 15
    .line 16
    new-array v0, p5, [LX/0wo;

    .line 17
    .line 18
    iput-object v0, p0, LX/0wn;->A07:[LX/0wo;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final declared-synchronized A00(LX/0wn;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0wn;->A05:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/0wn;->A08:I

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0wn;->A07:[LX/0wo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iput v3, p0, LX/0wn;->A01:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public static final declared-synchronized A01(LX/0wn;LX/0wo;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, LX/0wn;->A08:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0wn;->A07:[LX/0wo;

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, LX/0wn;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/0wn;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/0wo;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0wo;->A01:LX/0wl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v2, p0, LX/0wo;->A00:LX/0wl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const-string v1, "->"

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wn;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
