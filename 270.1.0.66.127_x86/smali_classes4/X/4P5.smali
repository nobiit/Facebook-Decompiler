.class public final LX/4P5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/4P5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2GK;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2GK;LX/0mM;LX/0tk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4P5;->A04:LX/2GK;

    .line 4
    .line 5
    invoke-virtual {p3}, LX/0tl;->A02()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "en"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/4P5;->A0A:Z

    .line 20
    .line 21
    const-wide v0, 0x1007a009302a7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v0, v1, v3, v2}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/4P5;->A05:Z

    .line 34
    .line 35
    const-wide v0, 0x2007a0095016fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2710

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAG(JI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/4P5;->A03:I

    .line 47
    .line 48
    const-wide v0, 0x2007a0094016eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAG(JI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/4P5;->A01:I

    .line 60
    .line 61
    const/16 v0, 0x38b

    .line 62
    .line 63
    invoke-interface {p2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/4P5;->A06:Z

    .line 68
    .line 69
    const-wide v1, 0x2007a005f0162L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1f40

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v0}, LX/0qA;->BAG(JI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/4P5;->A02:I

    .line 81
    .line 82
    const/16 v0, 0x353

    .line 83
    .line 84
    invoke-interface {p2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x354

    .line 88
    .line 89
    invoke-interface {p2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/4P5;->A07:Z

    .line 94
    .line 95
    const/16 v0, 0x355

    .line 96
    .line 97
    invoke-interface {p2, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/4P5;->A09:Z

    .line 102
    .line 103
    const-wide v0, 0x1007a007d0298L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/4P5;->A08:Z

    .line 113
    .line 114
    const-wide v0, 0x2007a0083016aL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v0, v1

    .line 124
    iput v0, p0, LX/4P5;->A00:I

    .line 125
    .line 126
    const-wide v0, 0x2001007a0087029dL    # 1.58507096131382E-154

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A00(LX/0kw;)LX/4P5;
    .locals 6

    .line 0
    sget-object v0, LX/4P5;->A0B:LX/4P5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/4P5;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/4P5;->A0B:LX/4P5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/4P5;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/4P5;-><init>(LX/2GK;LX/0mM;LX/0tk;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/4P5;->A0B:LX/4P5;

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
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/4P5;->A0B:LX/4P5;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120277

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v0, p0, LX/4P5;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/4P5;->A04:LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x3007a00000034L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v4, v0}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    return-object v4
    .line 29
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4P5;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4P5;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
