.class public final LX/7Mc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/7Mc;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2GK;

.field public final A03:LX/6Sp;

.field public final A04:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

.field public final A05:LX/5Ga;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/6Sf;

.field public final A08:LX/7Ms;

.field public final A09:LX/7Mt;


# direct methods
.method public constructor <init>(LX/6Sp;LX/7Ms;LX/7Mt;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2GK;LX/5Ga;LX/6Sf;Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Mc;->A03:LX/6Sp;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Mc;->A08:LX/7Ms;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Mc;->A09:LX/7Mt;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Mc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Mc;->A02:LX/2GK;

    .line 12
    .line 13
    iput-object p6, p0, LX/7Mc;->A05:LX/5Ga;

    .line 14
    .line 15
    iput-object p7, p0, LX/7Mc;->A07:LX/6Sf;

    .line 16
    .line 17
    iput-object p8, p0, LX/7Mc;->A04:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 18
    .line 19
    return-void
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
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "INSERT INTO entities_nt_bindable_data ("

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6Si;->A02:LX/0oZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6Si;->A04:LX/0oZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6Si;->A05:LX/0oZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6Si;->A01:LX/0oZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/6Si;->A00:LX/0oZ;

    .line 50
    .line 51
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") SELECT ?, ?, ?, ?, ? WHERE NOT EXISTS ( SELECT "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " FROM "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "entities_nt_bindable_data"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " WHERE "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " = ?) "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method public static final A01(LX/0kw;)LX/7Mc;
    .locals 15

    .line 0
    sget-object v0, LX/7Mc;->A0A:LX/7Mc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/7Mc;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/7Mc;->A0A:LX/7Mc;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, LX/7Mc;

    .line 20
    .line 21
    invoke-static {v4}, LX/6Sp;->A00(LX/0kw;)LX/6Sp;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, LX/7Ms;

    .line 26
    .line 27
    invoke-static {v4}, LX/6Sp;->A00(LX/0kw;)LX/6Sp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v9, v0}, LX/7Ms;-><init>(LX/6Sp;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LX/7Mt;

    .line 35
    .line 36
    new-instance v3, LX/6KC;

    .line 37
    .line 38
    invoke-direct {v3}, LX/6KC;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/7Mu;

    .line 42
    .line 43
    invoke-direct {v2}, LX/7Mu;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/5cn;

    .line 47
    .line 48
    const/16 v0, 0x2156

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/5cn;-><init>(LX/0AH;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v3, v2, v1}, LX/7Mt;-><init>(LX/6KC;LX/7Mu;LX/5cn;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v4}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v14, LX/6Sf;

    .line 73
    .line 74
    invoke-direct {v14, v4}, LX/6Sf;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct/range {v7 .. v15}, LX/7Mc;-><init>(LX/6Sp;LX/7Ms;LX/7Mt;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2GK;LX/5Ga;LX/6Sf;Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, LX/7Mc;->A0A:LX/7Mc;

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    :try_start_2
    move-exception v0

    .line 88
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_0
    monitor-exit v6

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_1
    sget-object v0, LX/7Mc;->A0A:LX/7Mc;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
.end method

.method public static A02(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableMap;
    .locals 31

    .line 971367
    move-object/from16 v4, p0

    iget-object v0, v4, LX/7Mc;->A04:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->trySetNotLoaded()V

    move-object/from16 v1, p1

    move/from16 v11, p3

    if-eqz p3, :cond_2

    .line 971368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO entities ( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0I:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0a:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A04:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Z:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0V:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0b:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A09:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A07:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0A:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A06:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0G:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0c:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0W:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0D:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0F:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Y:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A02:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A03:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0E:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A00:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A05:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0H:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0X:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0B:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0K:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Q:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0O:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0P:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0S:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0R:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0U:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0M:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0N:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0L:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0J:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0T:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0d:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A01:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE NOT EXISTS ( SELECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entities"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = ?) "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v22

    .line 971369
    if-eqz p3, :cond_1

    .line 971370
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO entities_serialized ( "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Sk;->A02:LX/0oZ;

    .line 971371
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sk;->A01:LX/0oZ;

    .line 971373
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sk;->A00:LX/0oZ;

    .line 971375
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sk;->A03:LX/0oZ;

    .line 971377
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SELECT ?, ?, ?, ? WHERE NOT EXISTS ( SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entities_serialized"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971381
    :goto_1
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v20

    .line 971382
    if-eqz p3, :cond_0

    .line 971383
    invoke-static {v1}, LX/7Mc;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v15

    .line 971384
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO entities_data ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Sj;->A00:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sj;->A01:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") VALUES (?, ?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v27

    .line 971385
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO entities_phonetic_data ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/7Mi;->A00:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7Mi;->A01:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v28

    goto/16 :goto_3

    .line 971386
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO entities_nt_bindable_data ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Si;->A02:LX/0oZ;

    .line 971387
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A04:LX/0oZ;

    .line 971389
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A05:LX/0oZ;

    .line 971391
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A01:LX/0oZ;

    .line 971393
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A00:LX/0oZ;

    .line 971395
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971397
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v15

    goto/16 :goto_2

    .line 971398
    :cond_1
    const-string v12, "INSERT INTO entities_serialized ("

    sget-object v0, LX/6Sk;->A02:LX/0oZ;

    .line 971399
    iget-object v5, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971400
    const-string v14, ", "

    sget-object v0, LX/6Sk;->A01:LX/0oZ;

    .line 971401
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971402
    move-object/from16 v16, v14

    sget-object v0, LX/6Sk;->A00:LX/0oZ;

    .line 971403
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971404
    move-object/from16 v18, v14

    sget-object v0, LX/6Sk;->A03:LX/0oZ;

    .line 971405
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971406
    const-string v20, ") VALUES (?, ?, ?, ?)"

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 971407
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO entities ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0I:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0a:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A04:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Z:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0V:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0b:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A09:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A07:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0A:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A06:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0G:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0c:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0W:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0D:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0F:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Y:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A02:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A03:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0E:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A00:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A05:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0H:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0X:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0B:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0K:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Q:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0O:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0P:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0S:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0R:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0U:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0M:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0N:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0L:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0J:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0T:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0d:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A01:LX/0oZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    goto/16 :goto_0

    .line 971408
    :goto_3
    :try_start_0
    iget-object v3, v4, LX/7Mc;->A07:LX/6Sf;

    .line 971409
    new-instance v2, LX/0rH;

    invoke-direct {v2}, LX/0rH;-><init>()V

    .line 971410
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y1;

    .line 971411
    invoke-interface {v0}, LX/6Y1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    goto :goto_4

    .line 971412
    :cond_3
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 971413
    invoke-virtual {v3, v0}, LX/6Sf;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v21

    .line 971414
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v19

    const-string v14, "db_write"

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_4
    :goto_5
    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Y1;

    .line 971415
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    move-result-object v10

    .line 971416
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 971417
    iget-object v0, v4, LX/7Mc;->A03:LX/6Sp;

    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 971418
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE entities SET "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Sg;->A0I:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = ?, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0a:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A04:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Z:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0V:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A09:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A07:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0A:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A06:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0G:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0c:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0W:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0D:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0F:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Y:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A02:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A03:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0E:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A00:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A05:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0H:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0X:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0B:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0K:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0Q:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0O:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0P:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0S:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0R:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0U:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0M:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0N:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0L:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0J:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0T:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A0d:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A01:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " = ?"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971419
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 971420
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 971421
    :try_start_2
    invoke-interface {v7}, LX/6Y1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 971422
    invoke-interface {v7}, LX/6Y1;->BXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 971423
    invoke-interface {v7}, LX/6Y1;->AuK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 971424
    invoke-interface {v7}, LX/6Y1;->BXN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 971425
    invoke-interface {v7}, LX/6Y1;->BOV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 971426
    invoke-interface {v7}, LX/6Y1;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v12, 0x7

    .line 971427
    invoke-interface {v7}, LX/6Y1;->B0A()Z

    move-result v0

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x8

    .line 971428
    invoke-interface {v7}, LX/6Y1;->B6l()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v12, 0x9

    .line 971429
    invoke-interface {v7}, LX/6Y1;->Awy()D

    move-result-wide v0

    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/16 v12, 0xa

    .line 971430
    invoke-interface {v7}, LX/6Y1;->Bt9()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    :goto_7
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xb

    .line 971431
    invoke-interface {v7}, LX/6Y1;->Bct()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 971432
    invoke-interface {v7}, LX/6Y1;->BQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v12, 0xd

    .line 971433
    invoke-interface {v7}, LX/6Y1;->Bq0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    goto :goto_8

    :cond_7
    const-wide/16 v0, 0x0

    :goto_8
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v12, 0xe

    .line 971434
    invoke-interface {v7}, LX/6Y1;->Brx()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_9

    :cond_8
    const-wide/16 v0, 0x0

    :goto_9
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xf

    .line 971435
    invoke-interface {v7}, LX/6Y1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x10

    .line 971436
    invoke-interface {v7}, LX/6Y1;->Aok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v12, 0x11

    .line 971437
    invoke-interface {v7}, LX/6Y1;->AtU()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_a

    :cond_9
    const-wide/16 v0, 0x0

    :goto_a
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v12, 0x12

    .line 971438
    invoke-interface {v7}, LX/6Y1;->BBV()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_a
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x13

    .line 971439
    invoke-interface {v7}, LX/6Y1;->AnN()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_b

    move-object v0, v13

    goto :goto_c

    .line 971440
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971441
    :goto_c
    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x14

    .line 971442
    invoke-interface {v7}, LX/6Y1;->AuL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x15

    .line 971443
    invoke-interface {v7}, LX/6Y1;->B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v13

    goto :goto_d

    .line 971444
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971445
    :goto_d
    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v12, 0x16

    .line 971446
    invoke-interface {v7}, LX/6Y1;->BUT()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    goto :goto_e

    :cond_d
    const-wide/16 v0, 0x0

    :goto_e
    invoke-virtual {v3, v12, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x17

    .line 971447
    invoke-interface {v7}, LX/6Y1;->B7M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x18

    .line 971448
    invoke-interface {v7}, LX/6Y1;->BLl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x19

    .line 971449
    invoke-interface {v7}, LX/6Y1;->BLq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x1a

    .line 971450
    invoke-interface {v7}, LX/6Y1;->BLp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x1b

    .line 971451
    invoke-static {v3, v0, v13}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x1c

    .line 971452
    invoke-static {v3, v0, v13}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x1d

    .line 971453
    invoke-static {v3, v0, v13}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x1e

    .line 971454
    invoke-interface {v7}, LX/6Y1;->BLs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x1f

    .line 971455
    invoke-interface {v7}, LX/6Y1;->BLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x20

    .line 971456
    invoke-interface {v7}, LX/6Y1;->BLo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x21

    .line 971457
    invoke-interface {v7}, LX/6Y1;->BLm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x22

    .line 971458
    invoke-interface {v7}, LX/6Y1;->BLk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x23

    .line 971459
    invoke-interface {v7}, LX/6Y1;->BLr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x24

    .line 971460
    invoke-interface {v7}, LX/6Y1;->B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 971461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 971462
    :cond_e
    invoke-static {v3, v0, v13}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x25

    .line 971463
    invoke-interface {v7}, LX/6Y1;->Bm6()Z

    move-result v1

    if-nez v1, :cond_f

    const-wide/16 v5, 0x0

    :cond_f
    invoke-virtual {v3, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x26

    .line 971464
    invoke-static {v3, v0, v10}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x67161bad

    .line 971465
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    const v0, 0x1bd0dd4b

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971466
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971467
    iget-object v3, v4, LX/7Mc;->A02:LX/2GK;

    const-wide v0, 0x1074500002200L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v7, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    if-eqz v0, :cond_11

    .line 971468
    iget-object v0, v4, LX/7Mc;->A03:LX/6Sp;

    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 971469
    move-object v1, v7

    check-cast v1, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 971470
    :try_start_4
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 971471
    invoke-virtual {v1}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;->Awy()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 971472
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_10

    .line 971473
    sget-object v0, LX/6Sk;->A00:LX/0oZ;

    .line 971474
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971475
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 971476
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/6YN;->A00([B)[B

    move-result-object v1

    .line 971477
    sget-object v0, LX/6Sk;->A03:LX/0oZ;

    .line 971478
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971479
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 971480
    sget-object v0, LX/6Sk;->A01:LX/0oZ;

    .line 971481
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 971482
    invoke-static {v1, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "entities_serialized"

    .line 971483
    invoke-virtual {v6, v0, v5, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 971484
    :catch_0
    :try_start_5
    move-exception v3

    .line 971485
    iget-object v1, v4, LX/7Mc;->A05:LX/5Ga;

    const-string v0, "UPDATE_DB_BOOTSTRAP_SERIALIZED_ENTITY_FAIL"

    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971486
    :cond_11
    :goto_f
    add-int/lit8 v17, v17, 0x1

    .line 971487
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 971488
    iget-object v0, v4, LX/7Mc;->A03:LX/6Sp;

    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 971489
    sget-object v3, LX/6Sj;->A00:LX/0oZ;

    const-string v1, "entities_data"

    .line 971490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "DELETE FROM "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " = ? "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971491
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    const v3, -0x574d9349

    .line 971492
    invoke-static {v3}, LX/0B8;->A00(I)V

    invoke-virtual {v12, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3d1c90b6

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971493
    sget-object v3, LX/7Mi;->A00:LX/0oZ;

    const-string v1, "entities_phonetic_data"

    .line 971494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971495
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    const v3, 0x1f2cfc58

    .line 971496
    invoke-static {v3}, LX/0B8;->A00(I)V

    invoke-virtual {v12, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x9e93c08

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971497
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 971498
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v28}, LX/7Mc;->A07(LX/6Y1;JLandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V

    .line 971499
    add-int/lit8 v16, v16, 0x1

    .line 971500
    iget-object v3, v4, LX/7Mc;->A02:LX/2GK;

    const-wide v0, 0x10744000221faL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 971501
    iget-object v0, v4, LX/7Mc;->A03:LX/6Sp;

    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 971502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE entities_nt_bindable_data SET "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6Si;->A04:LX/0oZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A05:LX/0oZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A01:LX/0oZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A00:LX/0oZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Si;->A02:LX/0oZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971503
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 971504
    invoke-interface {v7}, LX/6Y1;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 971505
    invoke-interface {v7}, LX/6Y1;->Bbi()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 971506
    invoke-interface {v7}, LX/6Y1;->Awy()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 971507
    invoke-interface {v7}, LX/6Y1;->BHA()LX/OZ5;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_12

    .line 971508
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 971509
    :goto_10
    const/4 v0, 0x5

    .line 971510
    invoke-virtual {v3, v0, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const v0, 0x6cdd50f0

    .line 971511
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    const v0, -0xd4a6f5

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto/16 :goto_5

    .line 971512
    :cond_12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 971513
    invoke-static {v1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 971514
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 971515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_10

    .line 971516
    :cond_13
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971517
    invoke-interface {v7}, LX/6Y1;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971518
    invoke-interface {v7}, LX/6Y1;->BXT()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971519
    invoke-interface {v7}, LX/6Y1;->AuK()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971520
    invoke-interface {v7}, LX/6Y1;->BXN()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971521
    invoke-interface {v7}, LX/6Y1;->BOV()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971522
    invoke-interface {v7}, LX/6Y1;->Bbi()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971523
    invoke-interface {v7}, LX/6Y1;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 971524
    invoke-interface {v7}, LX/6Y1;->B0A()Z

    move-result v0

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_14

    const-wide/16 v1, 0x1

    goto :goto_11

    :cond_14
    const-wide/16 v1, 0x0

    :goto_11
    const/16 v0, 0x9

    move/from16 v23, v0

    move-wide/from16 v24, v1

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xa

    .line 971525
    invoke-interface {v7}, LX/6Y1;->B6l()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v22

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v2, 0xb

    .line 971526
    invoke-interface {v7}, LX/6Y1;->Awy()D

    move-result-wide v0

    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/16 v2, 0xc

    .line 971527
    invoke-interface {v7}, LX/6Y1;->Bt9()Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x1

    goto :goto_12

    :cond_15
    const-wide/16 v0, 0x0

    :goto_12
    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0xd

    .line 971528
    invoke-interface {v7}, LX/6Y1;->Bct()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 971529
    invoke-interface {v7}, LX/6Y1;->BQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v2, 0xf

    .line 971530
    invoke-interface {v7}, LX/6Y1;->Bq0()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x1

    goto :goto_13

    :cond_16
    const-wide/16 v0, 0x0

    :goto_13
    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x10

    .line 971531
    invoke-interface {v7}, LX/6Y1;->Brx()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x1

    goto :goto_14

    :cond_17
    const-wide/16 v0, 0x0

    :goto_14
    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x11

    .line 971532
    invoke-interface {v7}, LX/6Y1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x12

    .line 971533
    invoke-interface {v7}, LX/6Y1;->Aok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v2, 0x13

    .line 971534
    invoke-interface {v7}, LX/6Y1;->AtU()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x1

    goto :goto_15

    :cond_18
    const-wide/16 v0, 0x0

    :goto_15
    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x14

    .line 971535
    invoke-interface {v7}, LX/6Y1;->BBV()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x1

    goto :goto_16

    :cond_19
    const-wide/16 v0, 0x0

    :goto_16
    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x15

    .line 971536
    invoke-interface {v7}, LX/6Y1;->AnN()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    move-object v0, v3

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971537
    :goto_17
    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x16

    .line 971538
    invoke-interface {v7}, LX/6Y1;->AuL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x17

    .line 971539
    invoke-interface {v7}, LX/6Y1;->B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v3

    goto :goto_18

    .line 971540
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971541
    :goto_18
    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v2, 0x18

    .line 971542
    invoke-interface {v7}, LX/6Y1;->BUT()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x1

    goto :goto_19

    :cond_1c
    const-wide/16 v0, 0x0

    :goto_19
    move/from16 v23, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v1, 0x19

    .line 971543
    invoke-interface {v7}, LX/6Y1;->B7M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x1a

    .line 971544
    invoke-interface {v7}, LX/6Y1;->BLl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x1b

    .line 971545
    invoke-interface {v7}, LX/6Y1;->BLq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x1c

    .line 971546
    invoke-interface {v7}, LX/6Y1;->BLp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x1d

    .line 971547
    invoke-static {v8, v0, v3}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x1e

    .line 971548
    invoke-static {v8, v0, v3}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v0, 0x1f

    .line 971549
    invoke-static {v8, v0, v3}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x20

    .line 971550
    invoke-interface {v7}, LX/6Y1;->BLs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x21

    .line 971551
    invoke-interface {v7}, LX/6Y1;->BLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x22

    .line 971552
    invoke-interface {v7}, LX/6Y1;->BLo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x23

    .line 971553
    invoke-interface {v7}, LX/6Y1;->BLm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x24

    .line 971554
    invoke-interface {v7}, LX/6Y1;->BLk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x25

    .line 971555
    invoke-interface {v7}, LX/6Y1;->BLr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x26

    .line 971556
    invoke-interface {v7}, LX/6Y1;->B6V()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 971557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 971558
    :cond_1d
    invoke-static {v8, v1, v3}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v1, 0x27

    .line 971559
    invoke-interface {v7}, LX/6Y1;->Bm6()Z

    move-result v0

    if-nez v0, :cond_1e

    const-wide/16 v5, 0x0

    :cond_1e
    invoke-virtual {v8, v1, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 971560
    if-eqz p3, :cond_1f

    .line 971561
    const/16 v2, 0x28

    .line 971562
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_1f
    const v0, -0x25dddaae    # -1.14099951E16f

    .line 971563
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v25

    const v0, -0x3099e2b8

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971564
    iget-object v2, v4, LX/7Mc;->A02:LX/2GK;

    const-wide v0, 0x1074500002200L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_21

    instance-of v0, v7, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    if-eqz v0, :cond_21

    cmp-long v0, v25, v5

    if-eqz v0, :cond_21

    move-wide/from16 v1, v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 971565
    :try_start_6
    move-object v3, v7

    check-cast v3, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    const/4 v0, 0x1

    .line 971566
    move-object/from16 v29, v20

    move/from16 v30, v0

    move-wide/from16 p0, v1

    invoke-virtual/range {v29 .. v32}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 971567
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 971568
    invoke-interface {v7}, LX/6Y1;->Awy()D

    move-result-wide v0

    move/from16 v30, v2

    move-wide/from16 p0, v0

    invoke-virtual/range {v29 .. v32}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 971569
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 971570
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/6YN;->A00([B)[B

    move-result-object v2

    const/4 v1, 0x4

    .line 971571
    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    if-eqz p3, :cond_20

    const/4 v2, 0x5

    .line 971572
    invoke-interface {v7}, LX/6Y1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_20
    const v0, -0x518d336

    .line 971573
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    const v0, -0x13b8e67f

    invoke-static {v0}, LX/0B8;->A00(I)V

    goto :goto_1a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    move-exception v2

    .line 971574
    iget-object v1, v4, LX/7Mc;->A05:LX/5Ga;

    const-string v0, "INSERT_DB_BOOTSTRAP_SERIALIZED_ENTITY_FAIL"

    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971575
    :cond_21
    :goto_1a
    iget-object v2, v4, LX/7Mc;->A02:LX/2GK;

    const-wide v0, 0x10744000221faL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 971576
    invoke-static {v7, v15, v11}, LX/7Mc;->A08(LX/6Y1;Landroid/database/sqlite/SQLiteStatement;Z)V

    :cond_22
    cmp-long v0, v25, v5

    if-eqz v0, :cond_23

    .line 971577
    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v28}, LX/7Mc;->A07(LX/6Y1;JLandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_5

    :cond_23
    const-string v14, "db_insert_error"

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 971578
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_24

    :try_start_8
    const v0, 0x3506bec8

    .line 971579
    invoke-static {v0}, LX/0B8;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    const v0, 0x74a7eb17

    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 971580
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_24
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 971581
    :cond_25
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971582
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971583
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971584
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971585
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 971586
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 971587
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_network_fetch_add_count"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 971588
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sub-int v3, v3, v18

    .line 971589
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_insert_count"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 971590
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 971591
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_index_count"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "source"

    .line 971592
    invoke-virtual {v2, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 971593
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 971594
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971595
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971596
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 971597
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0
.end method

.method private A03(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, "entities"

    .line 1
    .line 2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v5, " WHERE "

    .line 7
    .line 8
    const-string v0, "DELETE FROM "

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " = ? "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " IN "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/7Mc;->A02:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1074500002200L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v2, " = ? )"

    .line 80
    .line 81
    const-string v1, " FROM "

    .line 82
    .line 83
    const-string v0, "( SELECT "

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/6Sk;->A02:LX/0oZ;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "entities_serialized"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/6Sk;->A01:LX/0oZ;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/6Sg;->A0C:LX/0oZ;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/OZ4;

    .line 15
    .line 16
    const-string v6, "INSERT INTO entities_nt_bindable_views ("

    .line 17
    .line 18
    sget-object v0, LX/6Sh;->A03:LX/0oZ;

    .line 19
    .line 20
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v8, ", "

    .line 23
    .line 24
    sget-object v0, LX/6Sh;->A01:LX/0oZ;

    .line 25
    .line 26
    iget-object v9, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v8

    .line 29
    sget-object v0, LX/6Sh;->A04:LX/0oZ;

    .line 30
    .line 31
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    sget-object v0, LX/6Sh;->A00:LX/0oZ;

    .line 35
    .line 36
    iget-object v13, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v14, ") VALUES (?, ?, ?, ?)"

    .line 39
    .line 40
    invoke-static/range {v6 .. v14}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v3, LX/OZ4;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iget-object v0, v3, LX/OZ4;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    iget-object v0, v3, LX/OZ4;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/OZ4;->A00:LX/2B8;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 84
    .line 85
    .line 86
    const v0, 0xfbf2627

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 93
    .line 94
    .line 95
    const v0, 0xe1420c6

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A06(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/6Sj;->A00:LX/0oZ;

    .line 1
    .line 2
    const-string v0, "entities_data"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/7Mc;->A03(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x683f0fc8

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x368fe603

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/7Mi;->A00:LX/0oZ;

    .line 28
    .line 29
    const-string v0, "entities_phonetic_data"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LX/7Mc;->A03(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x75ec4991

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x60a5e04e

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6Sg;->A08:LX/0oZ;

    .line 55
    .line 56
    const-string v0, "entities"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, LX/7Mc;->A03(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0xf378c28

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x7c59e380

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/6Sk;->A01:LX/0oZ;

    .line 82
    .line 83
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, " = ?"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "entities_serialized"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A07(LX/6Y1;JLandroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/6Y1;->BIJ()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p4, v3, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const v0, -0xf0e2fde    # -5.9870004E29f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 37
    .line 38
    .line 39
    const v0, 0x7044749a    # 2.432001E29f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, LX/0H7;->A01(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1}, LX/6Y1;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/7Mc;->A09:LX/7Mt;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/7Mt;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p5, v3, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5, v2, v0}, LX/7Mc;->A05(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x64fae82e

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 97
    .line 98
    .line 99
    const v0, -0x6ba2f15a

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A08(LX/6Y1;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/6Y1;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/6Y1;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LX/6Y1;->Awy()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LX/6Y1;->BHA()LX/OZ5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x5

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-interface {p0}, LX/6Y1;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x28c13e5e

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 59
    .line 60
    .line 61
    const v0, -0x510c7792

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A09(LX/PTg;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Mc;->A03:LX/6Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "BootstrapDbInsertHelper.overwriteBootstrap_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x7997656f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "entities"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string v0, "entities_serialized"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v0, "entities_nt_bindable_data"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb8

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "entities_data"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v0, "entities_phonetic_data"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/7Mc;->A08:LX/7Ms;

    .line 69
    .line 70
    sget-object v1, LX/8KK;->A00:LX/8KJ;

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/PTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0, v4, v1, v0}, LX/7Mc;->A02(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, LX/7Mc;->A02:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x10744000221faL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, LX/PTg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/7Mc;->A04(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 109
    .line 110
    .line 111
    const v0, -0x57db5a55

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :try_start_1
    iget-object v1, p0, LX/7Mc;->A05:LX/5Ga;

    .line 117
    .line 118
    const/16 v0, 0x87

    .line 119
    .line 120
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x4a92d4a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7Mc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/5GG;->A0E:LX/0lu;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    const v0, -0x1cd22bcc

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final A0A(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Mc;->A03:LX/6Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "BootstrapDbInsertHelper.insertBootstrapEntitiesIfNotExists_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x37e6a4e8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    invoke-static {p0, v2, p1, v0}, LX/7Mc;->A02(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const v0, 0x6c41d4fe

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x387f8d06

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final A0B(LX/6SH;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7Mc;->A03:LX/6Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "BootstrapDbInsertHelper.overwriteBootstrapKeywordsForBootstrapType_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x20f98bc5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    new-instance v9, LX/6YL;

    .line 41
    .line 42
    invoke-direct {v9, p0}, LX/6YL;-><init>(LX/7Mc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v9, LX/PTF;

    .line 47
    .line 48
    invoke-direct {v9, p0}, LX/PTF;-><init>(LX/7Mc;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_0
    invoke-interface {v9}, LX/6YM;->Bta()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v3, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, LX/6YM;->BtZ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/7Mc;->A08:LX/7Ms;

    .line 67
    .line 68
    sget-object v1, LX/8KK;->A00:LX/8KJ;

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "PRAGMA PAGE_COUNT"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0xb7f1207

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const v2, -0x22b1fdec

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/0B8;->A00(I)V

    .line 107
    .line 108
    .line 109
    long-to-int v2, v0

    .line 110
    iget v0, p0, LX/7Mc;->A01:I

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move v2, v0

    .line 115
    :cond_2
    iput v2, p0, LX/7Mc;->A01:I

    .line 116
    .line 117
    :cond_3
    iget-object v0, p1, LX/6SH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-interface {v9, v3}, LX/6YM;->BCP(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v9, v3}, LX/6YM;->BCO(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/PXV;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v9, v6, v8, v0}, LX/6YM;->AWw(LX/PXV;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 145
    .line 146
    .line 147
    const v0, 0x1f77e610

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const v0, 0x530ee4b0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v4, -0x1

    .line 164
    .line 165
    cmp-long v0, v1, v4

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v6, LX/PXV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v6}, LX/0H7;->A01(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const v0, 0x3f444287

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 212
    .line 213
    .line 214
    const v0, -0x35f84313

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    const v0, 0x1cd0331

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-string v0, "PRAGMA PAGE_COUNT"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0xb7f1207

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    const v0, -0x22b1fdec

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 264
    .line 265
    .line 266
    long-to-int v0, v1

    .line 267
    iput v0, p0, LX/7Mc;->A00:I

    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, LX/7Mc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/5GG;->A0E:LX/0lu;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    :try_start_3
    move-exception v0

    .line 287
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :catchall_1
    move-exception v1

    .line 295
    const v0, -0x4045669b

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 299
    .line 300
    .line 301
    throw v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final A0C(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Mc;->A04:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->trySetNotLoaded()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Mc;->A03:LX/6Sp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "fb.debuglog"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DebugLog"

    .line 26
    .line 27
    const-string v0, "BootstrapDbInsertHelper.deleteEntryByFbId_.beginTransaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x1b9fd568

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v3, v0}, LX/7Mc;->A06(LX/7Mc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_1
    iget-object v1, p0, LX/7Mc;->A05:LX/5Ga;

    .line 68
    .line 69
    const/16 v0, 0x80

    .line 70
    .line 71
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x419aae5

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const v0, -0x31c0ea7a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, -0x7324a87c

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
.end method
