.class public final LX/Atr;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:LX/1Jb;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/Att;->A05:LX/0oZ;

    .line 1
    .line 2
    sget-object v3, LX/Att;->A04:LX/0oZ;

    .line 3
    .line 4
    sget-object v4, LX/Att;->A06:LX/0oZ;

    .line 5
    .line 6
    sget-object v5, LX/Att;->A00:LX/0oZ;

    .line 7
    .line 8
    sget-object v6, LX/Att;->A02:LX/0oZ;

    .line 9
    .line 10
    sget-object v7, LX/Att;->A03:LX/0oZ;

    .line 11
    .line 12
    sget-object v8, LX/Att;->A01:LX/0oZ;

    .line 13
    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Atr;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, LX/Att;->A00:LX/0oZ;

    .line 21
    .line 22
    sget-object v5, LX/Att;->A06:LX/0oZ;

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Atr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v4, v4, LX/0oZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Atr;->A01:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v8, LX/0oZ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v6, LX/0oZ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/Att;->A00:LX/0oZ;

    .line 45
    .line 46
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Atr;->A02:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/1Ja;

    .line 55
    .line 56
    sget-object v0, LX/Att;->A05:LX/0oZ;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/Atr;->A03:LX/1Jb;

    .line 66
    .line 67
    sget-object v2, LX/Atr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const-string v1, "contact_scores"

    .line 70
    .line 71
    const-string v0, "score_index"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Atr;->A00:Ljava/lang/String;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/Atr;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/Atr;->A03:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "contact_scores"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    move p2, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7ba448d8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ALTER TABLE contact_scores ADD ranking_index INTEGER DEFAULT -1"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4a7bf4f7    # 4128061.8f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LX/Atr;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const v0, -0x70411b39

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3f2b4586

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const v0, -0x1adce6b6

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ALTER TABLE contact_scores ADD request_id TEXT"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x535552cc

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 74
    .line 75
    .line 76
    const v0, -0x62aca128

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ALTER TABLE contact_scores ADD request_time LONG"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x583ff81e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const v0, -0x36dec50d

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ALTER TABLE contact_scores ADD entity_type INTEGER"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x2cebd0ec

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Atr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const v0, -0x41e50f36

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x392f870a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
