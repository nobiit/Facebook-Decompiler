.class public final LX/0yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0xw;

.field public static final A06:Ljava/util/Set;

.field public static volatile A07:LX/0yw;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/0qR;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yx;->A05:LX/0lu;

    .line 1
    .line 2
    sget-object v0, LX/0yx;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0yw;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/0z0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0z0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0yw;->A05:LX/0xw;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yw;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x243c

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0yw;->A04:LX/0AH;

    .line 18
    .line 19
    iput-object p2, p0, LX/0yw;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    new-instance v1, LX/0z1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/0z1;-><init>(LX/0yw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/0yw;->A02:LX/0qR;

    .line 27
    .line 28
    sget-object v0, LX/0yw;->A06:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)LX/0yw;
    .locals 5

    .line 0
    sget-object v0, LX/0yw;->A07:LX/0yw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0yw;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0yw;->A07:LX/0yw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0yw;

    .line 20
    .line 21
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/0yw;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0yw;->A07:LX/0yw;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0yw;->A07:LX/0yw;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0yw;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/0yx;->A05:LX/0lu;

    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x1

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/00T;->A00(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    invoke-static {v1}, LX/00T;->A00(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, LX/00T;->A0U(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/0yw;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x21b4

    .line 39
    .line 40
    iget-object v0, p0, LX/0yw;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0xy;

    .line 47
    .line 48
    sget-object v0, LX/0yw;->A05:LX/0xw;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0xy;->A01(LX/0xw;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, LX/0yw;->A01:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, LX/00T;->A0U(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, LX/0yw;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x21b4

    .line 67
    .line 68
    iget-object v0, p0, LX/0yw;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0xy;

    .line 75
    .line 76
    sget-object v0, LX/0yw;->A05:LX/0xw;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0xy;->A02(LX/0xw;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, LX/0yw;->A01:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v1, 0x2003

    .line 85
    .line 86
    iget-object v0, p0, LX/0yw;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/00B;

    .line 93
    .line 94
    iget-object v0, v0, LX/00B;->A01:LX/01E;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/0yw;->A04:LX/0AH;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x5

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x3

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogController"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const v0, -0x45d24530

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/0yw;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, 0xf453725

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
