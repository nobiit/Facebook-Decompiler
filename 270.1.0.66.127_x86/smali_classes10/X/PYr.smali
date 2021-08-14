.class public final LX/PYr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static volatile A04:LX/PYr;


# instance fields
.field public final A00:LX/PYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v5, LX/PYu;->A00:LX/0oZ;

    .line 1
    .line 2
    iget-object v1, v5, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "=?"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/PYr;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, LX/PYu;->A02:LX/0oZ;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/0oZ;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, ","

    .line 19
    .line 20
    sget-object v1, LX/PYu;->A04:LX/0oZ;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0oZ;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/PYr;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, LX/PYu;->A01:LX/0oZ;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v0, LX/PYu;->A06:LX/0oZ;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/PYu;->A05:LX/0oZ;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v0, LX/PYu;->A03:LX/0oZ;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/PYr;->A03:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PYp;->A00:LX/PYp;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v8, LX/PYp;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    sget-object v0, LX/PYp;->A00:LX/PYp;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v5, LX/PYp;

    .line 23
    .line 24
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/PYq;->A00:LX/PYq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v2, LX/PYq;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    sget-object v0, LX/PYq;->A00:LX/PYq;

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/PYq;

    .line 51
    .line 52
    invoke-direct {v0}, LX/PYq;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/PYq;->A00:LX/PYq;

    .line 56
    .line 57
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    :try_start_4
    move-exception v0

    .line 59
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    throw v0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, LX/PYq;->A00:LX/PYq;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3, v0}, LX/PYp;-><init>(Landroid/content/Context;LX/0oQ;LX/PYq;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LX/PYp;->A00:LX/PYp;

    .line 77
    .line 78
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_2
    :try_start_6
    move-exception v0

    .line 80
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v8

    .line 88
    goto :goto_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_3
    sget-object v0, LX/PYp;->A00:LX/PYp;

    .line 93
    .line 94
    iput-object v0, p0, LX/PYr;->A00:LX/PYp;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public static A00(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 19

    .line 0
    sget-object v0, LX/PYu;->A00:LX/0oZ;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sget-object v0, LX/PYu;->A01:LX/0oZ;

    .line 9
    .line 10
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v0, LX/PYu;->A06:LX/0oZ;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/PYu;->A05:LX/0oZ;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v0, LX/PYu;->A04:LX/0oZ;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v0, LX/PYu;->A02:LX/0oZ;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/PYu;->A03:LX/0oZ;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v12, LX/PYv;

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-direct/range {v12 .. v19}, LX/PYv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
