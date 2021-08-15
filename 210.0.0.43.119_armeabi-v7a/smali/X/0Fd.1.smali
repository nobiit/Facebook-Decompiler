.class public LX/0Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.support.DynamicAnalysisUploadConditionalWorker"


# instance fields
.field private B:LX/1it;

.field private final C:LX/0MG;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 33218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0Fd;->B:LX/1it;

    invoke-static {p1}, LX/0MG;->B(LX/0kl;)LX/0MG;

    move-result-object v0

    iput-object v0, p0, LX/0Fd;->C:LX/0MG;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0Fd;
    .locals 1

    .line 33214
    new-instance v0, LX/0Fd;

    invoke-direct {v0, p0}, LX/0Fd;-><init>(LX/0kl;)V

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/088;
    .locals 1

    .line 33215
    const/16 v0, 0x33

    .line 33216
    invoke-static {v0, p0}, LX/0VY;->B(ILX/0kl;)LX/0VY;

    move-result-object v0

    .line 33217
    return-object v0
.end method


# virtual methods
.method public final HlC(LX/3nC;)Z
    .locals 17

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 33219
    const/16 v1, 0x228d

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Fd;->B:LX/1it;

    .line 33220
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1B6;

    .line 33221
    const/4 v5, 0x0

    .line 33222
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->H:Z

    if-eqz v0, :cond_4

    .line 33223
    sput-boolean v5, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->H:Z

    .line 33224
    sget-object v12, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStats:[S

    .line 33225
    :goto_0
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 33226
    if-eqz v0, :cond_0

    array-length v0, v12

    if-gtz v0, :cond_1

    .line 33227
    :cond_0
    const-string v1, "DYNA|DynamicAnalysisUploadConditionalWorker"

    const-string v0, "Empty stats: not main app, not instrumented, deallocated, or duplicate request"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v7

    .line 33228
    :cond_1
    const-string v6, "DYNA|DynamicAnalysisUploadConditionalWorker"

    const-string v5, "About to upload %d raw methods stats: short[%d] ..."

    new-array v1, v8, [Ljava/lang/Object;

    .line 33229
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 33230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    array-length v0, v12

    .line 33231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 33232
    invoke-static {v6, v5, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33233
    array-length v1, v12

    .line 33234
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 33235
    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 33236
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_3

    .line 33237
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 33238
    :goto_3
    :try_start_0
    sget-object v13, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->E:Ljava/lang/String;

    .line 33239
    const/16 v1, 0x21ec

    iget-object v0, v3, LX/0Fd;->B:LX/1it;

    .line 33240
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    .line 33241
    iget-boolean v0, v0, LX/0zc;->j:Z

    .line 33242
    if-eqz v0, :cond_3

    .line 33243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ColdStartTTIRun"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 33244
    :cond_3
    iget-object v1, v3, LX/0Fd;->C:LX/0MG;

    new-instance v8, LX/0Fe;

    const/4 v9, 0x0

    .line 33245
    sget v10, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 33246
    array-length v11, v12

    .line 33247
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 33248
    div-int/2addr v11, v0

    .line 33249
    sget v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->C:I

    .line 33250
    sget v15, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->B:I

    .line 33251
    sget-object v16, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->D:Ljava/lang/String;

    .line 33252
    invoke-direct/range {v8 .. v16}, LX/0Fe;-><init>(Ljava/lang/String;II[SLjava/lang/String;IILjava/lang/String;)V

    const-class v0, LX/0Fd;

    .line 33253
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->K(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 33254
    invoke-virtual {v2, v1, v8, v0}, LX/1B6;->D(LX/1Xl;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 33255
    const-string v3, "Successfully uploaded %d methods stats (short[%d]) for the main process"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33256
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodCount:I

    .line 33257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    array-length v0, v12

    .line 33258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 33259
    invoke-static {v6, v3, v2}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 33260
    const-string v1, "Failed to upload main process method stats"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 33261
    :cond_4
    const-string v1, "DYNA"

    const-string v0, "Cold start data is not ready or already consumed."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33262
    new-array v12, v5, [S

    goto/16 :goto_0
.end method
