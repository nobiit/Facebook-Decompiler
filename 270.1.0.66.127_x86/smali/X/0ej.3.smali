.class public final LX/0ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Ac;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tools.dextr.runtime.detour.RunnableWrapper"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ej;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p2, p0, LX/0ej;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/0ej;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ej;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    sget v1, LX/00j;->A01:I

    .line 3
    .line 4
    iget v7, v0, LX/0ej;->A00:I

    .line 5
    .line 6
    iget v8, v0, LX/0ej;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    :try_start_0
    iget-object v1, v0, LX/0ej;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    sget v1, LX/00j;->A01:I

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    iget v7, v0, LX/0ej;->A00:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    sget v9, LX/00j;->A01:I

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    const/16 v11, 0xf

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    iget v15, v0, LX/0ej;->A00:I

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "RunnableWrapper for "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0ej;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
