.class public final LX/0yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0yc;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ComposerSavedSessionStoreInitializer"

    return-object v0
.end method

.method public final init()V
    .locals 13

    .line 0
    const v0, 0xb37a947

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x200a

    .line 8
    .line 9
    iget-object v1, p0, LX/0yc;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v0, LX/0yd;->A05:LX/0lu;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x21c3

    .line 28
    .line 29
    iget-object v0, p0, LX/0yc;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0yd;

    .line 36
    .line 37
    const/16 v4, 0x200a

    .line 38
    .line 39
    iget-object v1, v2, LX/0yd;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v0, LX/0yd;->A05:LX/0lu;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :try_start_0
    const v1, 0xa133

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/0yd;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/AYA;

    .line 67
    .line 68
    iget-object v0, v1, LX/AYA;->A01:LX/0mI;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/2pU;

    .line 75
    .line 76
    iget-object v0, v4, LX/2pU;->A01:LX/2G3;

    .line 77
    .line 78
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "drafts"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, LX/2pU;->A05:[Ljava/lang/String;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/2pW;->A00:LX/0oZ;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    iget-object v1, v1, LX/AYA;->A00:LX/19p;

    .line 139
    .line 140
    const-class v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 147
    .line 148
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :catchall_1
    move-exception v5

    .line 150
    const/4 v4, 0x3

    .line 151
    const/16 v1, 0x2029

    .line 152
    .line 153
    iget-object v0, v2, LX/0yd;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0AO;

    .line 160
    .line 161
    const-string v0, "composer_session_load_failed"

    .line 162
    .line 163
    invoke-interface {v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v0}, LX/0yd;->A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    invoke-static {v2, v0}, LX/0yd;->A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_3
    const v0, -0x319a4506    # -9.6355904E8f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
