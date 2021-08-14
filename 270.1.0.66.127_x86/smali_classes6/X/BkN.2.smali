.class public final LX/BkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7LY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7LY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkN;->A00:LX/7LY;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BkN;->A00:LX/7LY;

    .line 3
    .line 4
    iget-object v5, v0, LX/BkN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v3, LX/7LY;->A03:LX/7La;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7LX;->A02:LX/0oZ;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 24
    .line 25
    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "draft_story"

    .line 29
    .line 30
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/7La;->A01:LX/7LU;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v0, LX/7LX;->A02:LX/0oZ;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, " = ?"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-string v16, "1"

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/7LX;->A03:LX/0oZ;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v1, v2, LX/7La;->A02:LX/7Lb;

    .line 94
    .line 95
    invoke-static {v0, v5, v6}, LX/7Lb;->A00(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/7Lb;->A03(LX/7Lb;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, v2, LX/7La;->A03:LX/3A9;

    .line 107
    .line 108
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v4, v1, v0}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/7LY;->A04:LX/7Ld;

    .line 120
    .line 121
    iget-object v0, v3, LX/7LZ;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    xor-int/2addr v1, v0

    .line 129
    invoke-virtual {v2, v1}, LX/7Ld;->A01(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
