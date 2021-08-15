.class public LX/0Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3u6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.support.DynamicAnalysisUploadConditionalWorkerInfo"


# instance fields
.field private final B:LX/0EG;

.field private final C:LX/0hN;

.field private final D:LX/088;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 33195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Fd;->C(LX/0kl;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Fc;->D:LX/088;

    invoke-static {p1}, LX/0EG;->C(LX/0kl;)LX/0EG;

    move-result-object v0

    iput-object v0, p0, LX/0Fc;->B:LX/0EG;

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0Fc;->C:LX/0hN;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0Fc;
    .locals 1

    .line 33194
    new-instance v0, LX/0Fc;

    invoke-direct {v0, p0}, LX/0Fc;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final SkA()LX/3OQ;
    .locals 4

    .line 33199
    new-instance v3, LX/3OM;

    invoke-direct {v3}, LX/3OM;-><init>()V

    sget-object v0, LX/3OP;->C:LX/3OP;

    .line 33200
    invoke-static {v3, v0}, LX/3OM;->B(LX/3OM;Ljava/lang/Enum;)LX/3OM;

    .line 33201
    iget-object v2, p0, LX/0Fc;->C:LX/0hN;

    const-wide v0, 0x10056000203bdL

    .line 33202
    invoke-interface {v2, v0, v1}, LX/0oh;->QAA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3kb;->C:LX/3kb;

    .line 33203
    :goto_0
    invoke-static {v3, v0}, LX/3OM;->B(LX/3OM;Ljava/lang/Enum;)LX/3OM;

    .line 33204
    sget-object v0, LX/3OO;->C:LX/3OO;

    .line 33205
    invoke-static {v3, v0}, LX/3OM;->B(LX/3OM;Ljava/lang/Enum;)LX/3OM;

    .line 33206
    invoke-virtual {v3}, LX/3OM;->A()LX/3OQ;

    move-result-object v0

    return-object v0

    .line 33207
    :cond_0
    sget-object v0, LX/3kb;->E:LX/3kb;

    goto :goto_0
.end method

.method public final gEA()LX/088;
    .locals 1

    .line 33196
    iget-object v0, p0, LX/0Fc;->D:LX/088;

    return-object v0
.end method

.method public final gtA()LX/3mU;
    .locals 1

    .line 33208
    sget-object v0, LX/3mU;->F:LX/3mU;

    return-object v0
.end method

.method public final nyC()Z
    .locals 2

    .line 33209
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Fc;->B:LX/0EG;

    .line 33210
    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0EG;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 33211
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 33212
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 33213
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rTA()J
    .locals 4

    .line 33198
    iget-object v2, p0, LX/0Fc;->C:LX/0hN;

    const-wide v0, 0x20056000000f1L

    invoke-interface {v2, v0, v1}, LX/0oh;->aXA(J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final xOA()Ljava/lang/String;
    .locals 1

    .line 33197
    const-string v0, "DynamicAnalysisUploadConditionalWorkerInfo"

    return-object v0
.end method
