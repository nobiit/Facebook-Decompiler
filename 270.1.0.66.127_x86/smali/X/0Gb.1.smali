.class public final LX/0Gb;
.super LX/0Gs;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/UriMatcher;

.field public A01:LX/0AH;

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "value"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Gb;->A04:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gs;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private A00(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "user_values"

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "name=\'"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v10, "name DESC"

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    const v1, 0x81b8

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Oy;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v6, p3

    .line 72
    move-object v5, p2

    .line 73
    move-object v7, p4

    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Unknown URL "

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(Landroid/content/Context;LX/0Gb;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0Gb;->A02(LX/0kw;LX/0Gb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/0kw;LX/0Gb;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/0Gb;->A02:LX/0li;

    .line 7
    .line 8
    invoke-static {p0}, LX/0nL;->A09(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/0Gb;->A01:LX/0AH;

    .line 13
    .line 14
    invoke-static {p0}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/0Gb;->A03:LX/0AH;

    .line 19
    .line 20
    return-void
.end method

.method private A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x402c

    .line 1
    .line 2
    iget-object v1, p0, LX/0Gb;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A09()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0Gb;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0Gb;->A03:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    return v0
    .line 52
    .line 53
.end method

.method private A04(Lcom/facebook/katana/model/FacebookSessionInfo;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Gb;->A01:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/0Gb;->A03:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    return v0
.end method


# virtual methods
.method public final A0U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 0
    const v1, 0x81b8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Oy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, "user_values"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v5, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "name="

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    invoke-virtual {v6, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Unknown URL "

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final A0X(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    const-string v7, "user_value_profile_info"

    .line 18
    .line 19
    :goto_0
    if-eqz v7, :cond_10

    .line 20
    .line 21
    const-string v0, "active_session_info"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x6274

    .line 33
    .line 34
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/52g;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/52g;->A01()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "name=\'active_session_info\'"

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v7, "active_session_info"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "name=\'all_session_info\'"

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v7, "all_session_info"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-direct {p0, v3}, LX/0Gb;->A04(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const/16 v1, 0x4037

    .line 85
    .line 86
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/19q;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto/16 :goto_4
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    move-exception v3

    .line 101
    const/16 v1, 0x2029

    .line 102
    .line 103
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0AO;

    .line 110
    .line 111
    const-string v2, "SessionInfoSerialization"

    .line 112
    .line 113
    const-string v1, "Couldn\'t serialize sessionInfo."

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    const-string v0, "user_value_profile_info"

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_1
    const/16 v1, 0x402c

    .line 126
    .line 127
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 128
    .line 129
    const/4 v8, 0x5

    .line 130
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/user/model/User;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-direct {p0}, LX/0Gb;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/katana/provider/contract/UserInfoModel;->A00()LX/Qk8;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 149
    .line 150
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/user/model/User;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, LX/Qk8;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, LX/Qk8;->A04(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x402c

    .line 171
    .line 172
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 173
    .line 174
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/user/model/User;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A09()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, LX/Qk8;->A02(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, LX/Qk8;->A03(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x402c

    .line 195
    .line 196
    iget-object v3, p0, LX/0Gb;->A02:LX/0li;

    .line 197
    .line 198
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/user/model/User;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0C()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, LX/Qk8;->A05(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LX/Qk8;->A00()Lcom/facebook/katana/provider/contract/UserInfoModel;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x4037

    .line 216
    .line 217
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/19q;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto/16 :goto_4
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    .line 229
    :cond_5
    const-string v0, "all_session_info"

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    new-instance v8, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x6274

    .line 243
    .line 244
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/52g;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/52g;->A01()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, LX/0Gb;->A01:LX/0AH;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    iget-wide v0, v5, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    const/4 v3, 0x4

    .line 284
    const/16 v1, 0x2438

    .line 285
    .line 286
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1Vo;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/1Vo;->A05()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 327
    .line 328
    const/16 v1, 0x4037

    .line 329
    .line 330
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 331
    .line 332
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/19q;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    const/16 v1, 0x4037

    .line 347
    .line 348
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/19q;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_4
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    :catch_1
    move-exception v3

    .line 362
    const/16 v1, 0x2029

    .line 363
    .line 364
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/0AO;

    .line 371
    .line 372
    const-string v2, "AllSessionInfoSerialization"

    .line 373
    .line 374
    const-string v1, "Couldn\'t serialize AllSessionInfo."

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_9
    const/4 v2, 0x3

    .line 378
    const/16 v1, 0x200a

    .line 379
    .line 380
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 387
    .line 388
    sget-object v0, LX/0sM;->A0m:LX/0lu;

    .line 389
    .line 390
    invoke-virtual {v0, v7}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0lu;

    .line 395
    .line 396
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v6, :cond_a

    .line 401
    .line 402
    invoke-direct/range {p0 .. p5}, LX/0Gb;->A00(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :catch_2
    move-exception v3

    .line 408
    const/16 v1, 0x2029

    .line 409
    .line 410
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0AO;

    .line 417
    .line 418
    const-string v2, "UserInfoModelSerialization"

    .line 419
    .line 420
    const-string v1, "Couldn\'t serialize User."

    .line 421
    .line 422
    :goto_3
    invoke-interface {v0, v2, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    :goto_4
    new-instance v5, Landroid/database/MatrixCursor;

    .line 426
    .line 427
    invoke-direct {v5, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v6, :cond_f

    .line 431
    .line 432
    if-nez p2, :cond_b

    .line 433
    .line 434
    sget-object p2, LX/0Gb;->A04:[Ljava/lang/String;

    .line 435
    .line 436
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    array-length v3, p2

    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_5
    if-ge v2, v3, :cond_e

    .line 444
    .line 445
    aget-object v1, p2, v2

    .line 446
    .line 447
    const-string v0, "name"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_c
    const-string v0, "value"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    const-string v0, "profile_info"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v0, "Only name and value are supported in the projection map"

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_d
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    return-object v5

    .line 497
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v0, "Unknown URL "

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2
.end method

.method public final A0Y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {v3, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    const v1, 0x81b8

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7Oy;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, -0x3b992da7

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "user_values"

    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const v0, 0x297fd56b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    cmp-long v0, v6, v1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/3My;->A00:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    :cond_0
    const/16 v1, 0x2029

    .line 88
    .line 89
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0AO;

    .line 96
    .line 97
    const-string v1, "UserValuesProvider"

    .line 98
    .line 99
    const-string v0, "UserValuesProvider should not create any new entry in old table"

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_1
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Unknown URL "

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
    .line 129
    .line 130
.end method

.method public final A0Z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unknown URL "

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    const-string v0, "vnd.android.cursor.item/vnd.facebook.katana.uservalues"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0a()V
    .locals 4

    .line 0
    new-instance v2, Landroid/content/UriMatcher;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 7
    .line 8
    sget-object v3, LX/3My;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "user_values"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 17
    .line 18
    const-string v1, "user_values/name/*"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0Gb;->A00:Landroid/content/UriMatcher;

    .line 25
    .line 26
    const-string v1, "user_values/profile_info"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, LX/0Gb;->A01(Landroid/content/Context;LX/0Gb;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x21a9

    .line 42
    .line 43
    iget-object v0, p0, LX/0Gb;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0xQ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
