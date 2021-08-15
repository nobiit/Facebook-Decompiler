.class public LX/09E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8985
    new-instance v0, LX/07R;

    invoke-direct {v0}, LX/07R;-><init>()V

    sput-object v0, LX/09E;->B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static B(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8986
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 8987
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8988
    sget-object v1, LX/09E;->B:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 9

    const/16 v3, 0x21

    const/4 v2, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 8989
    :try_start_0
    move v7, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8990
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8991
    sget-object v1, LX/09E;->B:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8992
    :cond_0
    sget v1, LX/07C;->J:I

    const/4 v8, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v0

    sget v1, LX/07C;->J:I

    const/4 v8, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v0
.end method

.method public static D(I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8993
    sget-object v0, LX/09E;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    .line 8994
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1b

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    :cond_0
    return-void
.end method
