.class public final LX/7m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07z;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/07z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7m4;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/7m4;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/7m4;->A00:LX/07z;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7m4;->A00:LX/07z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v1, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/7m4;->A00:LX/07z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "WebViewUriHandler"

    .line 13
    .line 14
    const-string v0, "Uri cannot be parsed so we block it."

    .line 15
    .line 16
    invoke-interface {v3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7m4;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/70e;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, LX/70e;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, LX/7m4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7m4;->A00:LX/07z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v3, "WebViewUriHandler"

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7m4;->A00:LX/07z;

    .line 13
    .line 14
    const-string v0, "Uri cannot be parsed so we block it."

    .line 15
    .line 16
    invoke-interface {v1, v3, v0, v4}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7m4;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/70h;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/70h;->A01(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v2, p0, LX/7m4;->A00:LX/07z;

    .line 50
    .line 51
    const-string v1, "Uri is blocked, scheme: "

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v2, v3, v0, v4}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "cannot parse , authority: "

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "cannot parse"

    .line 89
    .line 90
    goto :goto_1
    .line 91
.end method
