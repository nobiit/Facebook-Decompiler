.class public final LX/87y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85R;
.implements LX/81L;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0AO;

.field public final A03:LX/881;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/87y;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/87y;->A02:LX/0AO;

    .line 16
    .line 17
    sget-object v0, LX/881;->A00:LX/881;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v2, LX/881;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, LX/881;->A00:LX/881;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/881;

    .line 36
    .line 37
    invoke-direct {v0}, LX/881;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/881;->A00:LX/881;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/881;->A00:LX/881;

    .line 57
    .line 58
    iput-object v0, p0, LX/87y;->A03:LX/881;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/87y;Ljava/lang/String;Landroid/os/Bundle;)LX/1qS;
    .locals 2

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/87y;->A00:LX/0li;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/880;->A00:LX/880;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/880;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/880;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/880;->A00:LX/880;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/880;->A00:LX/880;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX/1qS;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 38
    .line 39
    const-string v0, "browser_extensions"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "page_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 55
    .line 56
    .line 57
    const-string v0, "JS_BRIDGE_LOG_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "source"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    const-string v0, "JS_BRIDGE_CLICK_SOURCE"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "click_source"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 77
    .line 78
    .line 79
    const-string v0, "JS_BRIDGE_LOGGING_TOKEN"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "logging_token"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    const-string v0, "JS_BRIDGE_EXTENSION_TYPE"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "extension_type"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final Bir(Landroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/80T;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final CHx(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/16 v0, 0x342

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p2}, LX/87y;->A00(LX/87y;Ljava/lang/String;Landroid/os/Bundle;)LX/1qS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "website_url"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CWR(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Ccj(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "BrowserLiteIntent.SESSION_ID"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/87y;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x343

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p2}, LX/87y;->A00(LX/87y;Ljava/lang/String;Landroid/os/Bundle;)LX/1qS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "website_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/87y;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
