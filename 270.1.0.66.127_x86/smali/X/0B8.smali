.class public final LX/0B8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0B9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0B9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0B8;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(I)V
    .locals 10

    .line 0
    sget-object v0, LX/0B8;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget v0, LX/00j;->A0A:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    move v6, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x16

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    const-string v0, "fb.debuglog"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "DebugLog"

    .line 30
    .line 31
    const-string v0, "SQLiteDetour.beginTransaction_.beginTransaction"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0B8;->A00:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 15

    .line 0
    :try_start_0
    move/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/0B8;->A00:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, LX/00j;->A0A:I

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget v7, LX/00j;->A0A:I

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/16 v9, 0x17

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    move v13, v6

    .line 46
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 47
    .line 48
    .line 49
    throw v0
.end method
