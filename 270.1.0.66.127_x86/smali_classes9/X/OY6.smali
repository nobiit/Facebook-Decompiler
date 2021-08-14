.class public final LX/OY6;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/OY5;->A00:LX/0oZ;

    .line 1
    .line 2
    sget-object v3, LX/OY5;->A01:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/OY5;->A03:LX/0oZ;

    .line 5
    .line 6
    sget-object v0, LX/OY5;->A04:LX/0oZ;

    .line 7
    .line 8
    sget-object v1, LX/OY5;->A02:LX/0oZ;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OY6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OY6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/OY6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "dictionary_table"

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
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p2, v0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "ALTER TABLE dictionary_table ADD COLUMN "

    .line 4
    .line 5
    sget-object v0, LX/OY5;->A02:LX/0oZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " TEXT DEFAULT \'\'"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x41bc01fa

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x37d940c4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/OY6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string v3, "dictionary_table"

    .line 6
    .line 7
    const-string v2, "locale_source"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, LX/0oX;->A08(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0, v1}, LX/0oX;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x32e6b19

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1bb50e0d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
