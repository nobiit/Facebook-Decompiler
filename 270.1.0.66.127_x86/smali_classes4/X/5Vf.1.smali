.class public abstract LX/5Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VO;
.implements LX/5Vg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()LX/5VS;
    .locals 10

    instance-of v0, p0, LX/5Ve;

    if-nez v0, :cond_8

    move-object v8, p0

    check-cast v8, LX/5Vz;

    iget-object v4, v8, LX/5Vz;->A01:LX/5W2;

    sget-object v3, LX/5W2;->A07:Lcom/google/common/collect/ImmutableList;

    const/16 v2, 0x2003

    iget-object v1, v4, LX/5W2;->A04:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    iget-object v0, v0, LX/00B;->A02:LX/01F;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5W2;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v5, v8, LX/5Vz;->A00:LX/5W0;

    iget-object v0, v5, LX/5W0;->A02:LX/0uH;

    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/5W0;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/7OV;->A07:LX/0lu;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5W0;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v3

    sget-object v2, LX/7OV;->A06:LX/0lu;

    iget-object v0, v5, LX/5W0;->A01:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    sget-object v0, LX/7OV;->A08:LX/0lu;

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    sget-object v0, LX/7OV;->A05:LX/0lu;

    invoke-interface {v3, v0, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    sget-object v0, LX/7OV;->A07:LX/0lu;

    invoke-interface {v3, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    invoke-interface {v3}, LX/2Kq;->commit()V

    :cond_1
    iget-object v3, v8, LX/5Vz;->A01:LX/5W2;

    const/4 v6, 0x0

    const v1, 0x868e

    iget-object v0, v3, LX/5W2;->A04:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HJ;

    iget-object v2, v0, LX/8HJ;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/7OU;->A05:LX/0lv;

    invoke-interface {v2, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x868e

    iget-object v0, v3, LX/5W2;->A04:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HJ;

    iget-object v2, v0, LX/8HJ;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/7OU;->A03:LX/0lv;

    invoke-interface {v2, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5W2;->A02:Lcom/facebook/appirater/api/FetchISRConfigResult;

    if-nez v0, :cond_2

    const v1, 0x868e

    iget-object v0, v3, LX/5W2;->A04:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8HJ;

    sget-object v1, LX/7OU;->A01:LX/0lv;

    const-class v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    invoke-static {v2, v1, v0}, LX/8HJ;->A00(LX/8HJ;LX/0lu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appirater/api/FetchISRConfigResult;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/appirater/api/FetchISRConfigResult;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iput-object v1, v3, LX/5W2;->A02:Lcom/facebook/appirater/api/FetchISRConfigResult;

    :cond_2
    iget-object v9, v3, LX/5W2;->A02:Lcom/facebook/appirater/api/FetchISRConfigResult;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/facebook/appirater/api/FetchISRConfigResult;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v1, 0x6ddd00

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-wide v2, v9, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    iget-wide v0, v9, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    add-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    iget-object v7, v8, LX/5Vz;->A03:LX/5VS;

    :cond_6
    return-object v7

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/5Ve;

    new-instance v0, LX/7R4;

    invoke-direct {v0, v1}, LX/7R4;-><init>(LX/5Ve;)V

    return-object v0
.end method


# virtual methods
.method public final Ar5()LX/5VS;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Vf;->A00()LX/5VS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ar6()LX/5VS;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Vf;->A00()LX/5VS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGU()J
    .locals 2

    instance-of v0, p0, LX/5Ve;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Vz;

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x6ddd00

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method
