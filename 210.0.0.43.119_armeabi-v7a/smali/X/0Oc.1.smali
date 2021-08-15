.class public LX/0Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tools.dextr.runtime.detour.RunnableWrapper"


# instance fields
.field private B:I

.field private C:I

.field private D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;II)V
    .locals 0

    .line 43226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43227
    iput-object p1, p0, LX/0Oc;->D:Ljava/lang/Runnable;

    .line 43228
    iput p2, p0, LX/0Oc;->C:I

    .line 43229
    iput p3, p0, LX/0Oc;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    const/4 v4, 0x6

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 43230
    sget v3, LX/07C;->C:I

    const/16 v5, 0xe

    move-object/from16 v2, p0

    iget v9, v2, LX/0Oc;->B:I

    iget v10, v2, LX/0Oc;->C:I

    const-wide/16 v11, 0x0

    .line 43231
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v10

    .line 43232
    :try_start_0
    iget-object v0, v2, LX/0Oc;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43233
    iget v9, v2, LX/0Oc;->B:I

    const/16 v5, 0xf

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v11, LX/07C;->C:I

    iget v0, v2, LX/0Oc;->B:I

    const/16 v13, 0xf

    const-wide/16 v19, 0x0

    move v12, v4

    move-wide v14, v6

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v17, v0

    invoke-static/range {v11 .. v20}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RunnableWrapper for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Oc;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
