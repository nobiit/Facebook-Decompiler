.class public final LX/OLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OMW;

.field public A01:LX/OLd;

.field public A02:LX/OLV;

.field public final A03:LX/OLA;

.field public final A04:LX/OLG;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/60D;


# direct methods
.method public constructor <init>(LX/OLG;Ljava/lang/String;LX/OMW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OLC;->A04:LX/OLG;

    .line 4
    .line 5
    iput-object p3, p0, LX/OLC;->A00:LX/OMW;

    .line 6
    .line 7
    new-instance v3, LX/60B;

    .line 8
    .line 9
    invoke-direct {v3}, LX/60B;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/60D;

    .line 28
    .line 29
    invoke-direct {v1, v3}, LX/60D;-><init>(LX/60B;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/OLC;->A06:LX/60D;

    .line 33
    .line 34
    new-instance v0, LX/OLA;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/OLA;-><init>(LX/60D;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/OLC;->A03:LX/OLA;

    .line 40
    .line 41
    iput-object p2, p0, LX/OLC;->A05:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/OLC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v4, "bundle"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/OLC;->A04:LX/OLG;

    .line 14
    .line 15
    iget-object v1, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "js_dev_mode_debug"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/OLC;->A04:LX/OLG;

    .line 28
    .line 29
    iget-object v2, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v1, "js_minify_debug"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p3, p1, v4, v3, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "http://%s/%s.%s?platform=android&dev=%s&minify=%s"

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v4, "map"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    new-instance v3, LX/OSw;

    .line 1
    .line 2
    invoke-direct {v3}, LX/OSw;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v0, p0, LX/OLC;->A04:LX/OLG;

    .line 8
    .line 9
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2AK;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "http://%s/launch-js-devtools"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/OSw;->A00()LX/OSx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/OLC;->A06:LX/60D;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/OM7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/OM7;-><init>(LX/OLC;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
