.class public LX/MqO;
.super LX/3Rh;
.source ""

# interfaces
.implements LX/1Fg;


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:LX/3Jb;

.field public A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A02:LX/7Ij;

.field public A03:LX/4ll;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/MqO;

    .line 1
    .line 2
    sput-object v0, LX/MqO;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2549938
    invoke-direct {p0, p1, v0}, LX/MqO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2549939
    invoke-direct {p0, p1, p2, v0}, LX/MqO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2549940
    invoke-direct {p0, p1, p2, p3}, LX/3Rh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/Mq6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Mq6;-><init>(LX/MqO;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A07(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3Rh;->A07(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/4ll;->A00(LX/0kw;)LX/4ll;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v1, p0, LX/MqO;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object v0, p0, LX/MqO;->A03:LX/4ll;

    .line 26
    .line 27
    const-wide v0, 0x1028100000b4fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/MqO;->A08:Z

    .line 37
    .line 38
    const-wide v0, 0x20010223000109f5L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MqO;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-wide v0, 0x30223000000faL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MqO;->A06:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, LX/3Jb;

    .line 65
    .line 66
    iget-object v2, p0, LX/3Rh;->A01:LX/0AO;

    .line 67
    .line 68
    sget-object v1, LX/MqO;->A0A:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v2, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/MqO;->A00:LX/3Jb;

    .line 78
    .line 79
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MqO;->A07:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, LX/7Ij;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/7Ij;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/MqO;->A02:LX/7Ij;

    .line 91
    .line 92
    iget-object v2, v0, LX/7Ij;->A01:LX/MqR;

    .line 93
    .line 94
    const-string v1, "fbrpc"

    .line 95
    .line 96
    iget-object v0, p0, LX/MqO;->A07:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/MqR;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A08(Ljava/lang/String;LX/MqT;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/MqO;->A02:LX/7Ij;

    .line 1
    .line 2
    iget-object v0, v2, LX/7Ij;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/7Ij;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/1vH;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v0, "__android_injected_function_"

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "javascript:var %1$s = function() { return %2$s;};"

    .line 31
    .line 32
    invoke-static {v0, v4, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/3Rh;->A02:LX/9le;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, LX/9le;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "callId"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/MqN;

    .line 52
    .line 53
    const-string v0, "__android_exception"

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/MqN;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "exc"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/MqN;

    .line 64
    .line 65
    const-string v0, "__android_retval"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/MqN;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "retval"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "call_return"

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/937;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "javascript:(function() { var __android_exception = null; var __android_retval = null; try { __android_retval = %1$s();} catch (err) { __android_exception = true; }window.prompt(%2$s);%1$s = null;})()"

    .line 82
    .line 83
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/3Rh;->A02:LX/9le;

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, LX/9le;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    :try_start_1
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final A09(Ljava/lang/String;LX/BWY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MqO;->A02:LX/7Ij;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/7Ij;->A00(Ljava/lang/String;LX/BWY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;LX/MqT;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "("

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/7Ij;->A05:LX/0Da;

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/0Cz;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0Da;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ");"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p3}, LX/MqO;->A08(Ljava/lang/String;LX/MqT;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AYn(LX/3Tk;II)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/MqX;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MqU;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/MqU;->Bsz(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public destroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MqO;->A02:LX/7Ij;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7Ij;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/3Rh;->destroy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    iget-object v1, p0, LX/3Rh;->A01:LX/0AO;

    .line 15
    .line 16
    const-string v0, "webview_destroy_exception"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
.end method
