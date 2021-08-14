.class public Lcom/facebook/crudolib/sqliteproc/annotations/RenameToDataMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AwG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bzv(Landroid/database/sqlite/SQLiteDatabase;LX/P9o;)V
    .locals 6

    .line 0
    iget-object v3, p2, LX/P9o;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    iget-object v2, p2, LX/P9o;->A00:LX/P9n;

    .line 5
    .line 6
    iget-object v0, v2, LX/P9n;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P7T;

    .line 23
    .line 24
    iget-object v0, v0, LX/P7T;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "UPDATE "

    .line 36
    .line 37
    iget-object v1, p2, LX/P9o;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, " SET "

    .line 40
    .line 41
    const-string v4, " = "

    .line 42
    .line 43
    iget-object v5, p2, LX/P9o;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x7be5edb7

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x1acde5dc

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, v2, LX/P9n;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/P7T;

    .line 82
    .line 83
    iget-object v0, v1, LX/P7T;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v1, LX/P7T;->A0C:Z

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v1, "Cannot rename to a column that was not added during this migration."

    .line 96
    .line 97
    const-string v0, "RenameToDataMigrator"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/7Pa;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/7Pa;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v1, LX/7Pa;

    .line 113
    .line 114
    const-string v0, "Cannot rename to a null column name."

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/7Pa;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
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
.end method
