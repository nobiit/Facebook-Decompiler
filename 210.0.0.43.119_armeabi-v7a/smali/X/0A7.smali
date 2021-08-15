.class public LX/0A7;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.app.FacebookApplication$9"


# instance fields
.field public final synthetic B:Lcom/facebook/katana/app/FacebookApplication;

.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/app/FacebookApplication;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 9153
    iput-object p1, p0, LX/0A7;->B:Lcom/facebook/katana/app/FacebookApplication;

    iput-object p3, p0, LX/0A7;->C:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static B(Lcom/facebook/common/jit/FbJitOptions;LX/0AZ;)Lcom/facebook/common/jit/FbJitOptions;
    .locals 1

    .line 22427
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    .line 22428
    :cond_0
    invoke-static {}, Lcom/facebook/common/jit/FbJitOptions;->createFbJitOptions()Lcom/facebook/common/jit/FbJitOptions;

    move-result-object p0

    .line 22429
    iget-boolean v0, p1, LX/0AZ;->S:Z

    invoke-virtual {p0, v0}, Lcom/facebook/common/jit/FbJitOptions;->setUseJit(Z)V

    goto :goto_0
.end method

.method private static C(D)Z
    .locals 2

    .line 22430
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 9154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9155
    :try_start_0
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v10

    .line 9156
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    .line 9157
    iget-object v0, p0, LX/0A7;->C:Landroid/content/Context;

    .line 9158
    invoke-static {v0}, LX/0AZ;->D(Landroid/content/Context;)LX/0AZ;

    move-result-object v3

    .line 9159
    iget-boolean v5, v3, LX/0AZ;->T:Z

    .line 9160
    iget-boolean v9, v3, LX/0AZ;->Z:Z

    .line 9161
    iget-object v0, p0, LX/0A7;->B:Lcom/facebook/katana/app/FacebookApplication;

    iget v0, v0, Lcom/facebook/katana/app/FacebookApplication;->D:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0A7;->B:Lcom/facebook/katana/app/FacebookApplication;

    iget v8, v0, Lcom/facebook/katana/app/FacebookApplication;->D:I

    .line 9162
    :goto_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/0AZ;->O:Z

    .line 9163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/0AZ;->S:Z

    .line 9164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/0AZ;->c:Z

    .line 9165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/0AZ;->P:Z

    .line 9166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-boolean v0, v3, LX/0AZ;->b:Z

    .line 9167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 9168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    .line 9169
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-boolean v0, v3, LX/0AZ;->EB:Z

    .line 9170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-boolean v0, v3, LX/0AZ;->Y:Z

    .line 9171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    .line 9172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9173
    iget-boolean v0, v3, LX/0AZ;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0AZ;->P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0AZ;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0AZ;->EB:Z

    if-nez v0, :cond_1

    goto :goto_7

    .line 9174
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 9175
    :cond_1
    iget-boolean v0, v3, LX/0AZ;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/02m;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_7

    .line 9176
    :cond_2
    iget-boolean v0, v3, LX/0AZ;->Y:Z

    if-eqz v0, :cond_3

    .line 9177
    :goto_1
    iget-object v2, p0, LX/0A7;->C:Landroid/content/Context;

    .line 9178
    const/4 v1, 0x1

    .line 9179
    if-nez v9, :cond_4

    goto :goto_4

    .line 9180
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 9181
    :cond_4
    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0}, LX/0CY;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, LX/0CY;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 9182
    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 9183
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 9184
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 9185
    :goto_5
    invoke-static {v2, v5, v8}, Lcom/facebook/common/jit/JitUtilsNative;->initialize(Landroid/content/Context;ZI)Z

    move-result v1

    .line 9186
    :goto_6
    sput-boolean v1, LX/0CY;->C:Z

    .line 9187
    const/4 v0, 0x1

    sput-boolean v0, LX/0CY;->B:Z

    .line 9188
    if-nez v1, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9189
    :cond_9
    :goto_7
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    return-void

    .line 9190
    :cond_a
    :try_start_1
    iget-boolean v0, v3, LX/0AZ;->S:Z

    if-eqz v0, :cond_29

    .line 9191
    iget-object v1, p0, LX/0A7;->C:Landroid/content/Context;

    .line 9192
    const/4 v2, 0x0

    .line 9193
    const/4 v8, 0x1

    .line 9194
    iget-boolean v0, v3, LX/0AZ;->a:Z

    if-eqz v0, :cond_b

    .line 9195
    invoke-static {v2, v3}, LX/0A7;->B(Lcom/facebook/common/jit/FbJitOptions;LX/0AZ;)Lcom/facebook/common/jit/FbJitOptions;

    move-result-object v2

    .line 9196
    invoke-virtual {v2, v8}, Lcom/facebook/common/jit/FbJitOptions;->setApplyMprotectFix(Z)V

    .line 9197
    :cond_b
    iget-boolean v0, v3, LX/0AZ;->X:Z

    if-eqz v0, :cond_c

    .line 9198
    invoke-static {v2, v3}, LX/0A7;->B(Lcom/facebook/common/jit/FbJitOptions;LX/0AZ;)Lcom/facebook/common/jit/FbJitOptions;

    move-result-object v2

    .line 9199
    invoke-virtual {v2, v8}, Lcom/facebook/common/jit/FbJitOptions;->setApplyArenaAllocRetryFix(Z)V

    .line 9200
    :cond_c
    iget-boolean v0, v3, LX/0AZ;->N:Z

    if-nez v0, :cond_e

    .line 9201
    :cond_d
    :goto_8
    iget-boolean v8, v3, LX/0AZ;->c:Z

    iget-boolean v1, v3, LX/0AZ;->EB:Z

    .line 9202
    sget-boolean v0, LX/0CY;->C:Z

    if-nez v0, :cond_28

    goto/16 :goto_9

    .line 9203
    :cond_e
    invoke-static {v2, v3}, LX/0A7;->B(Lcom/facebook/common/jit/FbJitOptions;LX/0AZ;)Lcom/facebook/common/jit/FbJitOptions;

    move-result-object v2

    .line 9204
    iget-boolean v0, v3, LX/0AZ;->F:Z

    if-eqz v0, :cond_f

    .line 9205
    iget v0, v3, LX/0AZ;->E:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setCodeCacheInitialCapacity(I)V

    .line 9206
    :cond_f
    iget-boolean v0, v3, LX/0AZ;->I:Z

    if-eqz v0, :cond_10

    .line 9207
    iget v0, v3, LX/0AZ;->H:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setCodeCacheMaxCapacity(I)V

    .line 9208
    :cond_10
    iget-boolean v0, v3, LX/0AZ;->L:Z

    if-eqz v0, :cond_11

    .line 9209
    iget v0, v3, LX/0AZ;->K:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setCompileThreshold(I)V

    .line 9210
    :cond_11
    iget-boolean v0, v3, LX/0AZ;->GB:Z

    if-eqz v0, :cond_12

    .line 9211
    iget v0, v3, LX/0AZ;->FB:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setWarmupThreshold(I)V

    .line 9212
    :cond_12
    iget-boolean v0, v3, LX/0AZ;->e:Z

    if-eqz v0, :cond_13

    .line 9213
    iget v0, v3, LX/0AZ;->d:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setOsrThreshold(I)V

    .line 9214
    :cond_13
    iget-boolean v0, v3, LX/0AZ;->h:Z

    if-eqz v0, :cond_14

    .line 9215
    iget v0, v3, LX/0AZ;->g:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setPriorityThreadWeight(I)V

    .line 9216
    :cond_14
    iget-boolean v0, v3, LX/0AZ;->V:Z

    if-eqz v0, :cond_15

    .line 9217
    iget v0, v3, LX/0AZ;->U:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setInvokeTransitionWeight(I)V

    .line 9218
    :cond_15
    iget-boolean v0, v3, LX/0AZ;->C:Z

    if-eqz v0, :cond_16

    .line 9219
    iget v0, v3, LX/0AZ;->B:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setCodeCacheCapacity(I)V

    .line 9220
    :cond_16
    iget-boolean v0, v3, LX/0AZ;->DB:Z

    if-eqz v0, :cond_17

    .line 9221
    iget-boolean v0, v3, LX/0AZ;->CB:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setSaveProfilingInfo(Z)V

    .line 9222
    :cond_17
    iget-boolean v0, v3, LX/0AZ;->R:Z

    if-eqz v0, :cond_18

    .line 9223
    iget-boolean v0, v3, LX/0AZ;->Q:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setDumpInfoOnShutdown(Z)V

    .line 9224
    :cond_18
    iget-boolean v0, v3, LX/0AZ;->k:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setProfilerOptionEnabled(Z)V

    .line 9225
    iget-boolean v0, v3, LX/0AZ;->w:Z

    if-eqz v0, :cond_19

    .line 9226
    iget v0, v3, LX/0AZ;->v:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setMinSavePeriodMs(I)V

    .line 9227
    :cond_19
    iget-boolean v0, v3, LX/0AZ;->AB:Z

    if-eqz v0, :cond_1a

    .line 9228
    iget v0, v3, LX/0AZ;->z:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setSaveResolvedClassesDelayMs(I)V

    .line 9229
    :cond_1a
    iget-boolean v0, v3, LX/0AZ;->s:Z

    if-eqz v0, :cond_1b

    .line 9230
    iget v0, v3, LX/0AZ;->r:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setMinClassesToSave(I)V

    .line 9231
    :cond_1b
    iget-boolean v0, v3, LX/0AZ;->q:Z

    if-eqz v0, :cond_1c

    .line 9232
    iget v0, v3, LX/0AZ;->p:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setMinClassesToSave(I)V

    .line 9233
    :cond_1c
    iget-boolean v0, v3, LX/0AZ;->u:Z

    if-eqz v0, :cond_1d

    .line 9234
    iget v0, v3, LX/0AZ;->t:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setMinNotificationBeforeWake(I)V

    .line 9235
    :cond_1d
    iget-boolean v0, v3, LX/0AZ;->o:Z

    if-eqz v0, :cond_1e

    .line 9236
    iget v0, v3, LX/0AZ;->n:I

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setMaxNotificationBeforeWake(I)V

    .line 9237
    :cond_1e
    iget-boolean v0, v3, LX/0AZ;->y:Z

    if-eqz v0, :cond_1f

    .line 9238
    iget-boolean v0, v3, LX/0AZ;->x:Z

    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setProfileBootClassPath(Z)V

    .line 9239
    :cond_1f
    iget-boolean v0, v3, LX/0AZ;->j:Z

    if-eqz v0, :cond_20

    .line 9240
    const-string v0, "fbprofile"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9241
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9242
    invoke-virtual {v2, v0}, Lcom/facebook/common/jit/FbJitOptions;->setProfilePath(Ljava/lang/String;)V

    .line 9243
    :cond_20
    iget-wide v0, v3, LX/0AZ;->G:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9244
    iget-wide v0, v3, LX/0AZ;->G:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setCodeCacheInitialCapacityRatio(D)V

    .line 9245
    :cond_21
    iget-wide v0, v3, LX/0AZ;->J:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9246
    iget-wide v0, v3, LX/0AZ;->J:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setCodeCacheMaxCapacityRatio(D)V

    .line 9247
    :cond_22
    iget-wide v0, v3, LX/0AZ;->M:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9248
    iget-wide v0, v3, LX/0AZ;->M:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setCompileThresholdRatio(D)V

    .line 9249
    :cond_23
    iget-wide v0, v3, LX/0AZ;->HB:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9250
    iget-wide v0, v3, LX/0AZ;->HB:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setWarmupThresholdRatio(D)V

    .line 9251
    :cond_24
    iget-wide v0, v3, LX/0AZ;->f:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9252
    iget-wide v0, v3, LX/0AZ;->f:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setOsrThresholdRatio(D)V

    .line 9253
    :cond_25
    iget-wide v0, v3, LX/0AZ;->i:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 9254
    iget-wide v0, v3, LX/0AZ;->i:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setPriorityThreadWeightRatio(D)V

    .line 9255
    :cond_26
    iget-wide v0, v3, LX/0AZ;->W:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9256
    iget-wide v0, v3, LX/0AZ;->W:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setInvokeTransitionWeightRatio(D)V

    .line 9257
    :cond_27
    iget-wide v0, v3, LX/0AZ;->D:D

    invoke-static {v0, v1}, LX/0A7;->C(D)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9258
    iget-wide v0, v3, LX/0AZ;->D:D

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/jit/FbJitOptions;->setCodeCacheCapacityRatio(D)V

    goto/16 :goto_8

    .line 9259
    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    .line 9260
    :cond_28
    invoke-static {v2, v8, v1, v5}, Lcom/facebook/common/jit/JitUtilsNative;->enableJit(Lcom/facebook/common/jit/FbJitOptions;ZZZ)Z

    move-result v5

    .line 9261
    :goto_a
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_d

    .line 9262
    :cond_29
    iget-boolean v0, v3, LX/0AZ;->O:Z

    if-eqz v0, :cond_2a

    .line 9263
    sget-boolean v0, LX/0CY;->C:Z

    if-nez v0, :cond_2c

    const/4 v5, 0x0

    goto :goto_c

    .line 9264
    :cond_2a
    iget-boolean v0, v3, LX/0AZ;->EB:Z

    if-eqz v0, :cond_2d

    .line 9265
    sget-boolean v0, LX/0CY;->C:Z

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    goto :goto_b

    .line 9266
    :cond_2b
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->stopJit()Z

    move-result v2

    .line 9267
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Jit Stopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 9268
    :cond_2c
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->disableJit()Z

    move-result v5

    .line 9269
    :goto_c
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    .line 9270
    :cond_2d
    :goto_d
    iget-boolean v0, v3, LX/0AZ;->P:Z

    if-eqz v0, :cond_9

    .line 9271
    sget-boolean v0, LX/0CY;->C:Z

    if-nez v0, :cond_2e

    const/4 v3, 0x0

    goto :goto_e

    .line 9272
    :cond_2e
    invoke-static {}, Lcom/facebook/common/jit/JitUtilsNative;->disableProfile()Z

    move-result v3

    .line 9273
    :goto_e
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9274
    :catchall_0
    move-exception v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    throw v3
.end method
