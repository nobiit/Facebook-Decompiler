.class public final LX/0RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.support.DynamicAnalysisUploadConditionalWorkerInfo"


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0RO;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0RN;->A02:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A00(LX/0kw;)Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0RN;->A01:Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;

    .line 14
    .line 15
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0RN;->A00:LX/2GK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/0kw;)LX/0RN;
    .locals 1

    .line 0
    new-instance v0, LX/0RN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0RN;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0RN;->A02:LX/0AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "DynamicAnalysisUploadConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/0RN;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x200ac000001dcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
.end method

.method public final BQr()LX/3nh;
    .locals 5

    .line 0
    new-instance v4, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/3nd;->A02(LX/3nf;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/0RN;->A00:LX/2GK;

    .line 11
    .line 12
    const-wide v1, 0x100ac000503beL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v0}, LX/3nd;->A06(LX/3Qw;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/3nd;->A05(LX/3nl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/3nd;->A01()LX/3nh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LX/3Qw;->A03:LX/3Qw;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A04:LX/3oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKJ()Z
    .locals 3

    .line 0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0RN;->A01:Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v1, v2, Lcom/facebook/redex/dynamicanalysis/support/DynamicAnalysisConfigSync;->A02:Z

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
