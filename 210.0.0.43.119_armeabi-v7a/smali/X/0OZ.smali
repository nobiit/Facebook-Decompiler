.class public LX/0OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private B:I

.field private C:Ljava/util/concurrent/Callable;

.field private D:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0

    .line 43181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43182
    iput-object p1, p0, LX/0OZ;->C:Ljava/util/concurrent/Callable;

    .line 43183
    iput p2, p0, LX/0OZ;->D:I

    .line 43184
    iput p3, p0, LX/0OZ;->B:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x6

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 43185
    sget v2, LX/07C;->C:I

    const/16 v4, 0xe

    move-object/from16 v1, p0

    iget v8, v1, LX/0OZ;->B:I

    iget v9, v1, LX/0OZ;->D:I

    const-wide/16 v10, 0x0

    .line 43186
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v15

    .line 43187
    :try_start_0
    iget-object v0, v1, LX/0OZ;->C:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43188
    sget v8, LX/07C;->C:I

    iget v14, v1, LX/0OZ;->B:I

    const/16 v10, 0xf

    const-wide/16 v16, 0x0

    move v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-object v0

    :catchall_0
    move-exception v0

    sget v8, LX/07C;->C:I

    iget v14, v1, LX/0OZ;->B:I

    const/16 v10, 0xf

    const-wide/16 v16, 0x0

    move v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallableWrapper for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0OZ;->C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
