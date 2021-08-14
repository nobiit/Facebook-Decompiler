.class public final LX/EtB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/EtI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EtB;->A01:LX/2GK;

    .line 14
    .line 15
    iget-object v2, p2, LX/EtI;->A00:LX/0mM;

    .line 16
    .line 17
    const/16 v1, 0x50d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/EtB;->A02:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/EtB;
    .locals 5

    .line 0
    const-class v4, LX/EtB;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/EtB;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/EtB;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/EtB;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/EtB;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/EtB;

    .line 28
    .line 29
    new-instance v0, LX/EtI;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/EtI;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LX/EtB;-><init>(LX/0kw;LX/EtI;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/EtB;->A03:LX/0qo;

    .line 40
    .line 41
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/EtB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v0, LX/EtB;->A03:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
    .line 60
.end method


# virtual methods
.method public final A01(LX/1w5;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/EtC;->A02(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/EtC;->A04(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/EtC;->A05(LX/1w5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, LX/EtC;->A01(LX/1w5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/EtB;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1205b1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1205ad

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-boolean v0, p0, LX/EtB;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1205a7

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1205a6

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123bb8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    if-eqz v3, :cond_0

    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1205ae

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method

.method public final A02(LX/1w5;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/EtC;->A02(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/EtC;->A04(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/EtC;->A05(LX/1w5;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/EtC;->A00(LX/1w5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/EtB;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1205b0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, LX/EtB;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1205af

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
