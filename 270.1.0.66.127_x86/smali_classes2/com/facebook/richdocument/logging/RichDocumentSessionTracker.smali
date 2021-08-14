.class public final Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:LX/0li;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02:J

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 27
    .line 28
    return-void
.end method

.method private A00(Landroid/content/Context;)LX/8OJ;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8OJ;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/8OJ;->A01(LX/8OJ;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

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
    new-instance v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

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
    sget-object v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00(Landroid/content/Context;)LX/8OJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00(Landroid/content/Context;)LX/8OJ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/8OJ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/8OJ;->A02(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/8OJ;

    .line 46
    .line 47
    iget-object v0, v1, LX/8OJ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1, p1, p3}, LX/8OJ;->A03(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_5
    new-instance v1, LX/8OJ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/8OJ;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v1, p1, v0}, LX/8OJ;->A03(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/8OJ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V
    .locals 6

    .line 0
    iget-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

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
    move-result-wide v2

    .line 22
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01:J

    .line 29
    .line 30
    :cond_0
    iput-wide v4, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02:J

    .line 31
    .line 32
    return-void
.end method

.method public static A04(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8OJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/8OJ;->A00(LX/8OJ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/8OJ;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public static A05(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A06(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v4

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "pause() when resume() not called"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    :goto_0
    sub-long/2addr v2, v0

    .line 76
    long-to-double v6, v2

    .line 77
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00:J

    .line 78
    .line 79
    long-to-double v2, v0

    .line 80
    add-double/2addr v2, v6

    .line 81
    double-to-long v0, v2

    .line 82
    iput-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00:J

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00(Landroid/content/Context;)LX/8OJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/8OJ;->A00(LX/8OJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/8OJ;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, -0x1

    .line 57
    return v0
    .line 58
.end method

.method public final A08(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00(Landroid/content/Context;)LX/8OJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8OJ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A09(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05:Landroid/content/Context;

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const v2, 0x87a6

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8Yu;

    .line 47
    .line 48
    new-instance v0, LX/8VZ;

    .line 49
    .line 50
    invoke-direct {v0}, LX/8VZ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1006b

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ld9;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/Ld9;->A02:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    const-class v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 76
    .line 77
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    iget-object v1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0AT;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AT;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02:J

    .line 98
    .line 99
    iput-object p1, p0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05:Landroid/content/Context;

    .line 100
    .line 101
    :cond_1
    const/4 v2, -0x1

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    const/16 v0, 0x6b

    .line 111
    .line 112
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x6c

    .line 121
    .line 122
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A02(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8OJ;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/8OJ;->A01(LX/8OJ;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/8OJ;->A02(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v6}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A03(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    const v2, 0x1006b

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Ld9;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/Ld9;->A02:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const v2, 0x87a6

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/8Yu;

    .line 85
    .line 86
    new-instance v0, LX/LQ1;

    .line 87
    .line 88
    invoke-direct {v0}, LX/LQ1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x10004

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A06:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/LNq;

    .line 105
    .line 106
    iget-object v14, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05:Landroid/content/Context;

    .line 107
    .line 108
    const/16 v2, 0x202e

    .line 109
    .line 110
    iget-object v1, v5, LX/LNq;->A01:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0mM;

    .line 118
    .line 119
    const/16 v1, 0x42a

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v13, "app_backgrounded"

    .line 127
    .line 128
    const-string v4, "browser_opened"

    .line 129
    .line 130
    const-string v3, "canonical_url"

    .line 131
    .line 132
    const-string v12, "article_ID"

    .line 133
    .line 134
    const/16 v0, 0x15a

    .line 135
    .line 136
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v8, "active_session_duration_on_ia"

    .line 141
    .line 142
    const-string v7, "active_session_duration"

    .line 143
    .line 144
    const-string/jumbo v2, "native_article_session_end"

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/16 v10, 0x211a

    .line 150
    .line 151
    iget-object v1, v5, LX/LNq;->A01:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0tf;

    .line 159
    .line 160
    invoke-interface {v1, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x1b5

    .line 181
    .line 182
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0x130

    .line 188
    .line 189
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00:J

    .line 193
    .line 194
    long-to-int v11, v0

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v7, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01:J

    .line 203
    .line 204
    long-to-int v11, v0

    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v10, v8, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/LNq;->A09:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "number_of_unique_instant_articles_opened"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04:J

    .line 229
    .line 230
    long-to-int v11, v0

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v10, v9, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, LX/LNq;->A03:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/LNq;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v3, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, LX/LNq;->A00:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "number_of_instant_articles_from_original_publisher"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v5, LX/LNq;->A06:Z

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v4, v0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v5, LX/LNq;->A05:Z

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_1
    const v1, 0x1005a

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/LZi;

    .line 295
    .line 296
    iget-boolean v0, v0, LX/LZi;->A02:Z

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    new-instance v10, LX/LPz;

    .line 301
    .line 302
    invoke-direct {v10, v2}, LX/LPz;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 306
    .line 307
    const-string/jumbo v1, "session_id"

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00:J

    .line 316
    .line 317
    const-wide/16 v15, 0x3e8

    .line 318
    .line 319
    div-long/2addr v0, v15

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01:J

    .line 330
    .line 331
    div-long/2addr v0, v15

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, LX/LNq;->A09:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string/jumbo v1, "unique_articles"

    .line 352
    .line 353
    .line 354
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04:J

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v1, v5, LX/LNq;->A03:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v1, v5, LX/LNq;->A02:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget v0, v5, LX/LNq;->A00:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v1, "articles_from_original_publisher"

    .line 391
    .line 392
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v5, LX/LNq;->A06:Z

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v5, LX/LNq;->A05:Z

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v10, LX/LPz;->A00:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, LX/LPz;->A00()LX/LQu;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v1, 0x1005a

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 427
    .line 428
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/LZi;

    .line 433
    .line 434
    const/16 v0, 0xc1

    .line 435
    .line 436
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0, v2}, LX/LZi;->A01(Ljava/lang/String;LX/LQu;)V

    .line 441
    .line 442
    .line 443
    if-eqz v14, :cond_7

    .line 444
    .line 445
    const v1, 0x1005a

    .line 446
    .line 447
    .line 448
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 449
    .line 450
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LX/LZi;

    .line 455
    .line 456
    const-class v0, Landroid/app/Activity;

    .line 457
    .line 458
    invoke-static {v14, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/content/Context;

    .line 463
    .line 464
    iget-boolean v0, v4, LX/LZi;->A02:Z

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, LX/LZi;->A01:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_4
    const v1, 0x1c004

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/2Ge;

    .line 514
    .line 515
    sget-object v0, LX/82n;->A00:LX/82n;

    .line 516
    .line 517
    if-nez v0, :cond_5

    .line 518
    .line 519
    new-instance v0, LX/82n;

    .line 520
    .line 521
    invoke-direct {v0, v1}, LX/82n;-><init>(LX/2Ge;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, LX/82n;->A00:LX/82n;

    .line 525
    .line 526
    :cond_5
    sget-object v0, LX/82n;->A00:LX/82n;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v10}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v10}, LX/1qS;->A0B()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_3

    .line 537
    .line 538
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v10, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 547
    .line 548
    .line 549
    iget-object v1, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 550
    .line 551
    const-string v0, "instant_articles_session_id"

    .line 552
    .line 553
    invoke-virtual {v10, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 554
    .line 555
    .line 556
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A00:J

    .line 557
    .line 558
    invoke-virtual {v10, v7, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 559
    .line 560
    .line 561
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01:J

    .line 562
    .line 563
    invoke-virtual {v10, v8, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, LX/LNq;->A09:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const-string/jumbo v0, "number_of_unique_instant_articles_opened"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 576
    .line 577
    .line 578
    iget-wide v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04:J

    .line 579
    .line 580
    invoke-virtual {v10, v9, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 581
    .line 582
    .line 583
    iget-object v0, v5, LX/LNq;->A03:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v10, v12, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/LNq;->A02:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v10, v3, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 591
    .line 592
    .line 593
    iget v1, v5, LX/LNq;->A00:I

    .line 594
    .line 595
    const-string/jumbo v0, "number_of_instant_articles_from_original_publisher"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v5, LX/LNq;->A06:Z

    .line 602
    .line 603
    invoke-virtual {v10, v4, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v5, LX/LNq;->A05:Z

    .line 607
    .line 608
    invoke-virtual {v10, v13, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, LX/1qS;->A0A()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_6
    iget-object v0, v4, LX/LZi;->A01:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 619
    .line 620
    .line 621
    new-instance v1, Landroid/content/Intent;

    .line 622
    .line 623
    const-class v0, Lcom/facebook/richdocument/logging/debug/InstantArticleSectionLogsViewerActivity;

    .line 624
    .line 625
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "log_categories"

    .line 629
    .line 630
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/LZi;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 634
    .line 635
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    :cond_7
    iget-object v0, v5, LX/LNq;->A09:Ljava/util/Set;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    iput-object v0, v5, LX/LNq;->A04:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    iput v0, v5, LX/LNq;->A00:I

    .line 648
    .line 649
    iput-boolean v0, v5, LX/LNq;->A06:Z

    .line 650
    .line 651
    iput-boolean v0, v5, LX/LNq;->A05:Z

    .line 652
    .line 653
    const v1, 0x87a6

    .line 654
    .line 655
    .line 656
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 657
    .line 658
    const/4 v2, 0x2

    .line 659
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/8Yu;

    .line 664
    .line 665
    iget-object v0, v5, LX/LNq;->A07:LX/LNy;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 668
    .line 669
    .line 670
    const v1, 0x87a6

    .line 671
    .line 672
    .line 673
    iget-object v0, v5, LX/LNq;->A01:LX/0li;

    .line 674
    .line 675
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/8Yu;

    .line 680
    .line 681
    iget-object v0, v5, LX/LNq;->A08:LX/LNx;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    iput-object v0, v6, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A05:Landroid/content/Context;

    .line 688
    .line 689
    const-class v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 690
    .line 691
    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    :cond_8
    return-void
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method
