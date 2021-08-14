.class public final LX/22b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/22b;


# instance fields
.field public A00:LX/22c;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/22c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/22c;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/22b;->A00:LX/22c;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/0Ar;

    .line 23
    .line 24
    new-instance v0, LX/22d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/22d;-><init>(LX/22b;Ljava/util/Locale;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/22b;
    .locals 5

    .line 0
    sget-object v0, LX/22b;->A01:LX/22b;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/22b;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/22b;->A01:LX/22b;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    new-instance v2, LX/22b;

    .line 20
    .line 21
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LX/0tl;->A04()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, LX/22b;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/22b;->A01:LX/22b;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/22b;->A01:LX/22b;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/text/DateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A03:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/DateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/22c;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Hm"

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    iget-object v0, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, v3, LX/22c;->A03:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    const-string v1, "hm"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    iget-object v0, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1
    .line 54
.end method

.method public final A02()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A01:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "MMMMd, yyyy"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/22c;->A01:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method public final A03()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A02:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v0, 0xfc

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/22c;->A02:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
    .line 39
    .line 40
.end method

.method public final A04()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A04:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v0, "EEEE"

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/22c;->A04:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A05:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "MMMd"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/22c;->A05:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method public final A06()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A06:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "MMM d h:mm a"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/22c;->A06:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method public final A07()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A07:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "MMMd, yyyy"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/22c;->A07:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method public final A08()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A09:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v0, "EE"

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/22c;->A09:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final A09()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/22c;

    .line 1
    .line 2
    iget-object v0, v3, LX/22c;->A0A:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/22c;->A01()Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v1, v3, LX/22c;->A0B:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v0, "EEEE, MMMM d"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/22c;->A00(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/22c;->A0A:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method
