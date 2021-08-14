.class public final LX/9le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1Id;

.field public static final A04:LX/1Id;

.field public static final A05:Ljava/lang/Class;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/9le;

    .line 1
    .line 2
    sput-object v0, LX/9le;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_disallowed_domain_load_event"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9le;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_disallowed_scheme_load_event"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/9le;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v1, "http"

    .line 26
    .line 27
    const-string v0, "https"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9le;->A04:LX/1Id;

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/9le;->A03:LX/1Id;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v0, LX/9le;->A04:LX/1Id;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/9le;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, LX/9le;->A03:LX/1Id;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9le;->A00:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/9le;->A02:LX/0AO;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/9le;
    .locals 2

    .line 0
    new-instance v1, LX/9le;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/9le;-><init>(LX/0AO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static final A01(LX/0kw;)LX/9le;
    .locals 2

    .line 0
    new-instance v1, LX/9le;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/9le;-><init>(LX/0AO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static final A02(LX/9le;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v0, LX/2bW;->A04:LX/5CN;

    .line 5
    .line 6
    invoke-static {v7, v0}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2bW;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/9le;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "url: "

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/9le;->A05:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Disallowed scheme: %s"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/9le;->A02:LX/0AO;

    .line 42
    .line 43
    sget-object v1, LX/9le;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    invoke-static {v7}, LX/3CN;->A01(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/9le;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, LX/9le;->A05:Ljava/lang/Class;

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Attempt to load a non allowed url: %s"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/9le;->A02:LX/0AO;

    .line 91
    .line 92
    sget-object v1, LX/9le;->A06:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return v6
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x118

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    iget-object v2, p0, LX/9le;->A02:LX/0AO;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/9le;->A05:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "_loadJSURL"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Error loading JS on KK+ device"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/9le;->A02(LX/9le;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
