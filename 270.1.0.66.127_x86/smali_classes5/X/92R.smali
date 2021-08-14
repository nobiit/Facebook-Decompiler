.class public final LX/92R;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/92R;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;

.field public final A02:LX/1qg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92R;->A00:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/92R;->A01:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/92R;->A02:LX/1qg;

    .line 20
    .line 21
    const-string v3, "fb://cityguides?pageID=%s&pageName=%s&entryPoint=%s"

    .line 22
    .line 23
    const-string v2, "{pageID}"

    .line 24
    .line 25
    const-string v1, "{pageName unknown}"

    .line 26
    .line 27
    const-string v0, "{entryPoint unknown}"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v1, LX/3V8;

    .line 34
    .line 35
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "CityGuidesAppRoute"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CityGuidesSearch"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/3V8;->A06(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0xb90001

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3V8;->A07(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v1, 0x16e

    .line 63
    .line 64
    const-class v0, Lcom/facebook/base/activity/ReactFragmentActivity;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0, v1, v3}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/0kw;)LX/92R;
    .locals 4

    .line 0
    sget-object v0, LX/92R;->A03:LX/92R;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/92R;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/92R;->A03:LX/92R;

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
    new-instance v0, LX/92R;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/92R;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/92R;->A03:LX/92R;

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
    sget-object v0, LX/92R;->A03:LX/92R;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "entryPoint"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "deeplink"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v4, "pageID"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/92R;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x3053600000295L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/92R;->A00:LX/0mM;

    .line 50
    .line 51
    const/16 v1, 0x232

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, LX/5PP;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "city_guides"

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/5PP;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/92R;->A02:LX/1qg;

    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-super {p0, p1, p2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v1, "fb://"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "uri"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v2
    .line 112
    .line 113
    .line 114
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/92R;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x232

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
