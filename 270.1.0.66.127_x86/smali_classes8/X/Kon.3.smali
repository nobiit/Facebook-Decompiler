.class public abstract LX/Kon;
.super LX/Kks;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:LX/Kp6;

.field public A01:Z

.field public final A02:LX/Koo;

.field public final A03:Ljava/util/List;

.field public final A04:LX/KpA;

.field public final A05:LX/Kop;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kon;->A06:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Kkn;LX/KpA;LX/Koo;LX/Kop;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Kks;-><init>(LX/Kkn;)V

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
    iput-object v0, p0, LX/Kon;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/Kon;->A04:LX/KpA;

    .line 11
    .line 12
    iput-object p3, p0, LX/Kon;->A02:LX/Koo;

    .line 13
    .line 14
    iput-object p4, p0, LX/Kon;->A05:LX/Kop;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "init"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kon;->A00:LX/Kp6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Dispatch action. action=%s payload=\"%s\""

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Kon;->A04:LX/KpA;

    .line 14
    .line 15
    iget-object v0, p0, LX/Kon;->A00:LX/Kp6;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, v0}, LX/KpA;->Cy4(Ljava/lang/String;Ljava/lang/Object;LX/Kp6;)LX/Kp6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/Kon;->A00:LX/Kp6;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "State changed. state=\"%s\""

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Kon;->A00:LX/Kp6;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/Kon;->A0E(LX/Kp6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/Kon;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Kon;

    .line 60
    .line 61
    if-eq v0, p0, :cond_1

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kon;->A05:LX/Kop;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, " thread="

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Kon;->A05:LX/Kop;

    .line 33
    .line 34
    sget-object v0, LX/Kp3;->A02:LX/Kp3;

    .line 35
    .line 36
    const-string v5, "PresenterBase"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5, v2}, LX/Kop;->A01(LX/Kp3;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Kon;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/Kon;->A05:LX/Kop;

    .line 58
    .line 59
    sget-object v1, LX/Kp3;->A06:LX/Kp3;

    .line 60
    .line 61
    const-string v0, "Not running in main thread."

    .line 62
    .line 63
    invoke-virtual {v2, v1, v5, v0}, LX/Kop;->A01(LX/Kp3;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/Kon;->A01:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Kks;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "refresh"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public A08()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "suspend"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/Kks;->A08()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A09(LX/Koz;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Kks;->A09(LX/Koz;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Kon;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kkn;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A0A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Kks;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "attach"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Kon;->A0C()LX/Kp6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kon;->A00:LX/Kp6;

    .line 16
    .line 17
    iget-object v0, p0, LX/Kon;->A02:LX/Koo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Koo;->A08()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0B()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "detach"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/Kon;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Kks;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Kon;->A02:LX/Koo;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Koo;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Kon;->A00:LX/Kp6;

    .line 19
    .line 20
    invoke-super {p0}, LX/Kks;->A0B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0C()LX/Kp6;
    .locals 2

    instance-of v0, p0, LX/KpP;

    if-nez v0, :cond_0

    new-instance v1, LX/Kov;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/Kov;-><init>(LX/Kox;)V

    new-instance v0, LX/Kox;

    invoke-direct {v0, v1}, LX/Kox;-><init>(LX/Kov;)V

    return-object v0

    :cond_0
    new-instance v1, LX/KpW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/KpW;-><init>(LX/KpS;)V

    new-instance v0, LX/KpS;

    invoke-direct {v0, v1}, LX/KpS;-><init>(LX/KpW;)V

    return-object v0
.end method

.method public final A0D()LX/Kp6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kon;->A00:LX/Kp6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Presenter is not attached."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
.end method

.method public A0E(LX/Kp6;)V
    .locals 3

    instance-of v0, p0, LX/KpP;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Koj;

    check-cast p1, LX/Kox;

    :try_start_0
    iget-object v0, v2, LX/Koj;->A02:LX/Kow;

    invoke-virtual {v0, p1}, LX/Kow;->A01(LX/Kox;)LX/Koy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    return-void
    :try_end_0
    .catch LX/AAr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WEATHER_ERROR"

    invoke-static {v2, v0, v1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Kon;->A02:LX/Koo;

    check-cast v0, LX/Knk;

    invoke-virtual {v0, v1}, LX/Koo;->A0A(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/KpP;

    check-cast p1, LX/KpS;

    :try_start_1
    invoke-static {p1}, LX/KpT;->A00(LX/KpS;)LX/KpU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Kks;->A09(LX/Koz;)V

    return-void
    :try_end_1
    .catch LX/AAr; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LX/KpP;->A01(LX/KpP;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
