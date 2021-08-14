.class public final LX/Ats;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/3QO;->A01:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/Ats;->A00:LX/1Jb;

    .line 12
    .line 13
    sget-object v1, LX/3QO;->A01:LX/0oZ;

    .line 14
    .line 15
    sget-object v0, LX/3QO;->A00:LX/0oZ;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ats;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, LX/Ats;->A00:LX/1Jb;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Ats;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/Ats;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/Ats;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string v0, "metainfo"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd0

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x56d3c577

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x32a13ee

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "INSERT INTO "

    .line 32
    .line 33
    iget-object v2, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, " SELECT * FROM "

    .line 36
    .line 37
    const-string v0, "metainfo_tmp"

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x5e38087a

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
    const v0, -0x94007c1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x1b7c1248

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DROP TABLE metainfo_tmp"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x5ddf4d2c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
