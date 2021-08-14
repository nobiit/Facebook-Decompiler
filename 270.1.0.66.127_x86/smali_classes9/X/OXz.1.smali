.class public final LX/OXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.transliteration.controller.Transliteration$2"


# instance fields
.field public final synthetic A00:LX/OXq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OXq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXz;->A00:LX/OXq;

    .line 1
    .line 2
    iput-object p2, p0, LX/OXz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OXz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/OXz;->A00:LX/OXq;

    .line 3
    .line 4
    iget-object v0, v0, LX/OXq;->A00:LX/OXu;

    .line 5
    .line 6
    iget-object v6, v1, LX/OXz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v1, LX/OXz;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/OXu;->A03:LX/OY3;

    .line 11
    .line 12
    iget v4, v0, LX/OXu;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/OY5;->A01:LX/0oZ;

    .line 30
    .line 31
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/OY5;->A03:LX/0oZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/OY5;->A04:LX/0oZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v8, "dictionary_table"

    .line 63
    .line 64
    iget-object v9, v2, LX/OY3;->A04:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v2, LX/OY3;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    iget-object v14, v2, LX/OY3;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v15, "1"

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object v0, LX/OY5;->A02:LX/0oZ;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/OY5;->A02:LX/0oZ;

    .line 101
    .line 102
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v1, "TransliterationDatabaseSupplier"

    .line 119
    .line 120
    const-string v0, "error in retrieving PREDICTION"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v2, 0x0

    .line 126
    const/4 v1, 0x5

    .line 127
    const v0, 0x33a440f

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "dictionary_table"

    .line 134
    .line 135
    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    const v0, -0x20f0273b

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
