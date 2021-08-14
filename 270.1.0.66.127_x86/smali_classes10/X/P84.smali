.class public final LX/P84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P8D;

.field public final A01:LX/7O4;


# direct methods
.method public constructor <init>(LX/7O4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/P8D;

    .line 4
    .line 5
    invoke-direct {v0}, LX/P8D;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P84;->A00:LX/P8D;

    .line 9
    .line 10
    iput-object p1, p0, LX/P84;->A01:LX/7O4;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/P83;
    .locals 3

    .line 0
    const-string v1, "DirectTransactionExecutor.startTransaction"

    .line 1
    .line 2
    const v0, 0x1bb4678d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/P83;

    .line 9
    .line 10
    iget-object v1, p0, LX/P84;->A01:LX/7O4;

    .line 11
    .line 12
    iget-object v0, p0, LX/P84;->A00:LX/P8D;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/P83;-><init>(LX/7O4;LX/P8D;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb.debuglog"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "DebugLog"

    .line 32
    .line 33
    const-string v0, "DirectTransaction.start_.beginTransaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const v0, -0x2c627f21

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/P83;->A00(LX/P83;)LX/P88;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v1, LX/P88;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, LX/P88;->A00:I

    .line 55
    .line 56
    iget-object v0, v1, LX/P88;->A01:LX/P83;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-object v2, v1, LX/P88;->A01:LX/P83;

    .line 61
    .line 62
    :cond_1
    return-object v2
.end method
