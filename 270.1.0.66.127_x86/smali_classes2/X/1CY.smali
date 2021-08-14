.class public final LX/1CY;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1CZ;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/1CZ;->A01:LX/0oZ;

    .line 3
    .line 4
    sget-object v0, LX/1CZ;->A00:LX/0oZ;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1CY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/1CY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "cached_resources"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
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
    const v0, -0x5eaba3f4

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
    const v0, -0x7c7c77bf

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

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1CZ;->A02:LX/0oZ;

    .line 4
    .line 5
    sget-object v0, LX/1CZ;->A01:LX/0oZ;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "cached_resources"

    .line 12
    .line 13
    const-string v0, "index_name_flavor"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x2b235cd2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x51e6ee2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
