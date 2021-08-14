.class public final LX/Q0i;
.super LX/Q19;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/gtm/zzce;

.field public final A01:LX/Q0o;

.field public final A02:LX/Q0u;

.field public final A03:LX/Q1A;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Q1A;

    .line 4
    .line 5
    iget-object v0, p1, LX/Q0f;->A04:LX/Q1R;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Q1A;-><init>(LX/Q1R;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Q0i;->A03:LX/Q1A;

    .line 11
    .line 12
    new-instance v0, LX/Q0o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Q0o;-><init>(LX/Q0i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Q0i;->A01:LX/Q0o;

    .line 18
    .line 19
    new-instance v0, LX/Q17;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/Q17;-><init>(LX/Q0i;LX/Q0f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Q0i;->A02:LX/Q0u;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/Q0i;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q0i;->A03:LX/Q1A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Q1A;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/Q0i;->A02:LX/Q0u;

    .line 6
    .line 7
    sget-object v0, LX/Q0k;->A06:LX/Q13;

    .line 8
    .line 9
    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/Q0u;->A02(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Q0e;->A08()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Q0i;->A01:LX/Q0o;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 24
    .line 25
    iget-object v0, p0, LX/Q0e;->A00:LX/Q0f;

    .line 26
    .line 27
    iget-object v0, v0, LX/Q0f;->A06:LX/Q0w;

    .line 28
    .line 29
    invoke-static {v0}, LX/Q0f;->A01(LX/Q19;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Q19;->A0L()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Pnu;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/Q0w;->A00:LX/Q0a;

    .line 39
    .line 40
    invoke-static {}, LX/Pnu;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/Q19;->A0L()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Service disconnected"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0N()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Pnu;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method public final A0O(LX/PT8;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Pnu;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Q0i;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p1, LX/PT8;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Q0k;->A0N:LX/Q13;

    .line 20
    .line 21
    :goto_0
    iget-object v6, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, LX/Q0k;->A0M:LX/Q13;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v3, p1, LX/PT8;->A04:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v4, p1, LX/PT8;->A02:J

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzce;->DYx(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Q0i;->A00(LX/Q0i;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
    .line 51
.end method
