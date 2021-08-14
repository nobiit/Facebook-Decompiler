.class public final LX/70u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/70u;


# instance fields
.field public final A00:LX/70t;

.field public final A01:LX/0AO;

.field public final A02:LX/0tk;

.field public final A03:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/70u;

    .line 1
    .line 2
    sput-object v0, LX/70u;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/70t;LX/0tk;LX/01A;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/70u;->A00:LX/70t;

    .line 4
    .line 5
    iput-object p2, p0, LX/70u;->A02:LX/0tk;

    .line 6
    .line 7
    iput-object p3, p0, LX/70u;->A03:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/70u;->A01:LX/0AO;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/70u;
    .locals 8

    .line 0
    sget-object v0, LX/70u;->A05:LX/70u;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/70u;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/70u;->A05:LX/70u;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/70u;

    .line 20
    .line 21
    new-instance v3, LX/70t;

    .line 22
    .line 23
    invoke-static {v5}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, LX/70t;-><init>(LX/3nH;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/019;->A00:LX/019;

    .line 35
    .line 36
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v3, v2, v1, v0}, LX/70u;-><init>(LX/70t;LX/0tk;LX/01A;LX/0AO;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LX/70u;->A05:LX/70u;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v7

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/70u;->A05:LX/70u;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70u;->A00:LX/70t;

    .line 1
    .line 2
    sget-object v1, LX/4Vp;->A00:LX/70v;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()Z
    .locals 15

    .line 0
    iget-object v3, p0, LX/70u;->A00:LX/70t;

    .line 1
    .line 2
    sget-object v0, LX/4Vp;->A04:LX/70v;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, LX/3nG;->A00(LX/0AM;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v13

    .line 10
    const/4 v8, 0x1

    .line 11
    cmp-long v0, v13, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/70u;->A00:LX/70t;

    .line 16
    .line 17
    sget-object v1, LX/4Vp;->A02:LX/70v;

    .line 18
    .line 19
    iget-object v0, p0, LX/70u;->A02:LX/0tk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1}, LX/3nG;->A01(LX/0AM;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/70u;->A02:LX/0tk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/70u;->A03:LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v13

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, LX/70u;->A01:LX/0AO;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/70u;->A04:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "-lessthan0"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v9, "Full sync Interval less than 0 - now: "

    .line 87
    .line 88
    iget-object v0, p0, LX/70u;->A03:LX/01A;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01A;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-string v12, ", lastFullSyncTimestamp: "

    .line 95
    .line 96
    invoke-static/range {v9 .. v14}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-interface {v3, v2, v1, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    cmp-long v0, v6, v4

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    const-wide/32 v1, 0x48190800

    .line 110
    .line 111
    .line 112
    cmp-long v0, v6, v1

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_2
    return v8
    .line 119
.end method
