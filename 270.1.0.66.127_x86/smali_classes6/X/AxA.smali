.class public final LX/AxA;
.super LX/3rU;
.source ""


# instance fields
.field public final A00:LX/0vW;

.field public final A01:LX/AxB;

.field public final A02:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AxB;->A06:LX/AxB;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/AxB;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/AxB;->A06:LX/AxB;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/AxB;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AxB;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/AxB;->A06:LX/AxB;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/AxB;->A06:LX/AxB;

    .line 44
    .line 45
    iput-object v0, p0, LX/AxA;->A01:LX/AxB;

    .line 46
    .line 47
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AxA;->A02:LX/22B;

    .line 52
    .line 53
    invoke-static {p1}, LX/0vW;->A00(LX/0kw;)LX/0vW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AxA;->A00:LX/0vW;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/AxA;->A01:LX/AxB;

    .line 1
    .line 2
    new-instance v7, LX/0x2;

    .line 3
    .line 4
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, v3, LX/AxB;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v3, LX/AxB;->A03:LX/0nw;

    .line 9
    .line 10
    iget-object v0, v3, LX/AxB;->A01:LX/0tk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "app_locale"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v5, v6

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    :goto_0
    new-instance v11, LX/AxC;

    .line 43
    .line 44
    invoke-direct {v11, v3}, LX/AxC;-><init>(LX/AxB;)V

    .line 45
    .line 46
    .line 47
    sget-object v12, LX/0vX;->A02:LX/0vX;

    .line 48
    .line 49
    iget-object v2, v3, LX/AxB;->A03:LX/0nw;

    .line 50
    .line 51
    const-string v1, "string_resources_hash"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-direct/range {v7 .. v13}, LX/0x2;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/Locale;LX/0uH;LX/0vX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/AxB;->A04:LX/0xN;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/0xN;->A03(LX/0x2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    aget-object v0, v6, v0

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-le v5, v4, :cond_1

    .line 82
    .line 83
    aget-object v0, v6, v4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    new-instance v10, Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {v10, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, ""

    .line 96
    .line 97
    goto :goto_1
    .line 98
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AxA;->A02:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const-string v0, "Updating translations ..."

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Updated translations"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/AxA;->A02:LX/22B;

    .line 11
    .line 12
    new-instance v0, LX/388;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/AxA;->A00:LX/0vW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "On-demand updating of translations is not yet supported"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Could not update translations"

    .line 33
    .line 34
    goto :goto_0
.end method
