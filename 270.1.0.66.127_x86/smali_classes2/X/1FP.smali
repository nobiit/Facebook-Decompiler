.class public final LX/1FP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1FP;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1FP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1FP;
    .locals 4

    .line 0
    sget-object v0, LX/1FP;->A01:LX/1FP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1FP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1FP;->A01:LX/1FP;

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
    new-instance v0, LX/1FP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1FP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1FP;->A01:LX/1FP;

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
    sget-object v0, LX/1FP;->A01:LX/1FP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v2, 0x224d

    .line 1
    .line 2
    iget-object v1, p0, LX/1FP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/15s;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    :try_start_0
    const/16 v1, 0x22e1

    .line 15
    .line 16
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1FQ;

    .line 23
    .line 24
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x372

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    const/16 v1, 0x22e2

    .line 41
    .line 42
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1FR;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v0, v0, LX/1FR;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1FS;->A0L:LX/0lu;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, LX/15s;->A0C:Z

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    const v1, 0x1c004

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2Ge;

    .line 81
    .line 82
    invoke-static {v0}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "silent_login"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2PM;->A03(Ljava/lang/String;)LX/0Bx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, LX/0Bx;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    new-instance v3, LX/1rc;

    .line 3
    .line 4
    const-string v2, "content"

    .line 5
    .line 6
    invoke-direct {v3, v2}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "flags"

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, v3, LX/1rc;->A01:J

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v2, 0x1c004

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1FP;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Ge;

    .line 43
    .line 44
    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/5Cy;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/5Cy;-><init>(LX/2Ge;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 54
    .line 55
    :cond_2
    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A03(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x27cb

    .line 8
    .line 9
    iget-object v0, p0, LX/1FP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2lw;

    .line 16
    .line 17
    const-string/jumbo v0, "progress_spinner_time"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "click"

    .line 1
    .line 2
    new-instance v3, LX/1rc;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1FP;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Ge;

    .line 30
    .line 31
    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/5Cy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/5Cy;-><init>(LX/2Ge;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v3, "progress_spinner_modal"

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x27cb

    .line 7
    .line 8
    iget-object v0, p0, LX/1FP;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2lw;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v3, "progress_spinner_non_modal"

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A06(JLandroid/view/View;)Z
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1FP;->A03(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
