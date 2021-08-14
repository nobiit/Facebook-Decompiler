.class public abstract LX/0oX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 72037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72038
    iput-object p1, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 72039
    iput-object p2, p0, LX/0oX;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 72040
    iput-object v0, p0, LX/0oX;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V
    .locals 1

    .line 190327
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 72041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72042
    iput-object p1, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 72043
    iput-object p2, p0, LX/0oX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 72044
    iput-object p3, p0, LX/0oX;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2b7

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "ALTER TABLE "

    .line 1
    .line 2
    const-string v2, " ADD COLUMN "

    .line 3
    .line 4
    iget-object v3, p1, LX/0oZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, " "

    .line 7
    .line 8
    iget-object v5, p1, LX/0oZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ALTER TABLE "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " ADD COLUMN "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/0oZ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/0oZ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " DEFAULT "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static A03(Ljava/lang/String;LX/0oZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "ALTER TABLE "

    .line 1
    .line 2
    const-string v2, " ADD COLUMN "

    .line 3
    .line 4
    iget-object v3, p1, LX/0oZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, " "

    .line 7
    .line 8
    iget-object v5, p1, LX/0oZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v6, " DEFAULT "

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object p0, p2

    .line 14
    invoke-static/range {v0 .. v7}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/0oX;->A05(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static A05(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ("

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/0oZ;->A03:Lcom/google/common/base/Function;

    .line 28
    .line 29
    new-instance v0, LX/3n3;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/7PS;->A00:Lcom/google/common/base/Function;

    .line 57
    .line 58
    new-instance v0, LX/3n3;

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0oX;->A08(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0}, LX/0oX;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string v0, " UNIQUE"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, " INDEX IF NOT EXISTS "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ON "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ("

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A08(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ", "

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0oZ;->A04:Lcom/google/common/base/Function;

    .line 7
    .line 8
    new-instance v0, LX/3n3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A09(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V
    .locals 1

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/0oX;->A0A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    const-string v0, "_temp"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/0oX;->A08(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "INSERT INTO %s SELECT %s FROM %s"

    .line 11
    .line 12
    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "CREATE TEMPORARY TABLE"

    .line 21
    .line 22
    invoke-static {v2, p2, p3, v0}, LX/0oX;->A05(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x448a6653

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6a706b09

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x32b5a30a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0xf00a9bf

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x78382a1d

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x66129af0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x33184e1a

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x30ada532

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1ddb8a8a

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x1dd25e9f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x63172a68

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3193a360

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method


# virtual methods
.method public A0C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final A0D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0oX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, LX/0oX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0oX;->A05(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x311706ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7faa0b37

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1daaa6fd

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x73c31d52

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0F(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/0oX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/0oX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6b61ae3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x463625b4

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
