.class public final LX/PYo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/PYo;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/01A;

.field public final A02:LX/ID4;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/0AH;

.field public final A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A06:LX/0nB;


# direct methods
.method public constructor <init>(LX/ID4;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/util/concurrent/ExecutorService;LX/0nB;LX/0AH;LX/0AO;LX/01A;)V
    .locals 0
    .param p5    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PYo;->A02:LX/ID4;

    .line 4
    .line 5
    iput-object p2, p0, LX/PYo;->A05:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 6
    .line 7
    iput-object p3, p0, LX/PYo;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/PYo;->A06:LX/0nB;

    .line 10
    .line 11
    iput-object p5, p0, LX/PYo;->A04:LX/0AH;

    .line 12
    .line 13
    iput-object p6, p0, LX/PYo;->A00:LX/0AO;

    .line 14
    .line 15
    iput-object p7, p0, LX/PYo;->A01:LX/01A;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/PYo;)V
    .locals 4

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "MinutiaeDiskStorage.deleteVerbsForUser_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/PYo;->A02:LX/ID4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x3bcc5645

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/PYo;->A02:LX/ID4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "minutiae_verb_table"

    .line 40
    .line 41
    sget-object v0, LX/PZE;->A0E:LX/0oZ;

    .line 42
    .line 43
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " = ?"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/PYo;->A04:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/user/model/User;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/PYo;->A02:LX/ID4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    :try_start_1
    iget-object v2, p0, LX/PYo;->A00:LX/0AO;

    .line 80
    .line 81
    const-string v1, "MinutiaeDiskStorage.deleteVerbsForUser"

    .line 82
    .line 83
    const-string v0, "Exception thrown writing minutiae data to storage"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/PYo;->A02:LX/ID4;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x7d5ff671

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    iget-object v0, p0, LX/PYo;->A02:LX/ID4;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x4e794401

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    iget-object v0, p0, LX/PYo;->A02:LX/ID4;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x65530895

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 122
    .line 123
    .line 124
    throw v2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(Landroid/database/Cursor;LX/0oZ;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
