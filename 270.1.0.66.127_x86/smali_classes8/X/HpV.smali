.class public final LX/HpV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/HpV;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/HpV;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HpV;->A01:LX/2GK;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HpV;
    .locals 4

    .line 0
    sget-object v0, LX/HpV;->A02:LX/HpV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/HpV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/HpV;->A02:LX/HpV;

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
    new-instance v0, LX/HpV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HpV;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/HpV;->A02:LX/HpV;

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
    sget-object v0, LX/HpV;->A02:LX/HpV;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(JLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p0, v0

    .line 21
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A02(J)I
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/HpV;->A00:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    .line 17
    .line 18
    add-long/2addr p1, v2

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    div-long/2addr p1, v2

    .line 23
    long-to-int v1, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final A03(I)J
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LX/HpV;->A00:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long/2addr v4, v0

    .line 27
    const-wide/32 v2, 0x15180

    .line 28
    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    add-long/2addr v4, v2

    .line 33
    return-wide v4

    .line 34
    :cond_2
    int-to-long v0, p1

    .line 35
    mul-long/2addr v0, v2

    .line 36
    add-long/2addr v4, v0

    .line 37
    return-wide v4
.end method
