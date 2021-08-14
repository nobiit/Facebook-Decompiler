.class public final LX/5Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VN;
.implements LX/5VO;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/5Vy;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0ls;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0mM;

.field public final A06:LX/0mL;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;LX/0mI;LX/0ls;LX/0AH;LX/0mL;LX/0mM;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Vy;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Vy;->A03:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Vy;->A02:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Vy;->A01:LX/0ls;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Vy;->A07:LX/0AH;

    .line 12
    .line 13
    iput-object p6, p0, LX/5Vy;->A06:LX/0mL;

    .line 14
    .line 15
    iput-object p7, p0, LX/5Vy;->A05:LX/0mM;

    .line 16
    .line 17
    iput-object p8, p0, LX/5Vy;->A08:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/5Vy;
    .locals 12

    .line 0
    sget-object v0, LX/5Vy;->A09:LX/5Vy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Vy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Vy;->A09:LX/5Vy;

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
    new-instance v4, LX/5Vy;

    .line 20
    .line 21
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x646e

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x2081

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v0, 0xa1b8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct/range {v4 .. v12}, LX/5Vy;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;LX/0mI;LX/0ls;LX/0AH;LX/0mL;LX/0mM;LX/0AH;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/5Vy;->A09:LX/5Vy;

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :try_start_2
    move-exception v0

    .line 67
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    sget-object v0, LX/5Vy;->A09:LX/5Vy;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method


# virtual methods
.method public final ATd()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Vy;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/5Vy;->A06:LX/0mL;

    .line 11
    .line 12
    iget-object v1, v6, LX/0mL;->A06:LX/0mX;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance v7, LX/0mY;

    .line 17
    .line 18
    iget-object v0, v1, LX/0mX;->A00:LX/0mO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mO;->BIi()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v7, v0}, LX/0mY;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/0mX;->A00(LX/0mX;Ljava/lang/String;)LX/0mR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/0mR;->A04(LX/0mY;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-enter v6

    .line 37
    :try_start_0
    iget-object v5, v6, LX/0mL;->A03:LX/0mY;

    .line 38
    .line 39
    iget-object v0, v7, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    iget-object v0, v5, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v5, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    :goto_0
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, LX/0mY;->A02:[Lcom/facebook/common/util/TriState;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    iget-object v1, v5, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    iget-object v0, v7, LX/0mY;->A01:[Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    iget-object v1, v5, LX/0mY;->A00:[Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    iget-object v0, v7, LX/0mY;->A00:[Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    aget-object v0, v0, v4

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v6

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final AWK()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Vy;->A08:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Vy;->A06:LX/0mL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0mL;->A05()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/5Vy;->A06:LX/0mL;

    .line 17
    .line 18
    iget-object v0, v2, LX/0mL;->A06:LX/0mX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/0mL;->A03:LX/0mY;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0mX;->A00(LX/0mX;Ljava/lang/String;)LX/0mR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0mR;->A03(LX/0mY;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, LX/0mL;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Ar4()LX/5VS;
    .locals 1

    .line 0
    new-instance v0, LX/7RG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7RG;-><init>(LX/5Vy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Ar6()LX/5VS;
    .locals 1

    .line 0
    new-instance v0, LX/7RG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7RG;-><init>(LX/5Vy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    const-string v0, "GkConfigurationComponent"

    return-object v0
.end method

.method public final BGU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vy;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Bt0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vy;->A05:LX/0mM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mM;->Ac5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DL0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
