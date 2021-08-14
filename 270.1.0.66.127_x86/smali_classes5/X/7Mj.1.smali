.class public final LX/7Mj;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v1, LX/6Sm;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/6Sm;->A06:LX/0oZ;

    .line 3
    .line 4
    sget-object v3, LX/6Sm;->A0B:LX/0oZ;

    .line 5
    .line 6
    sget-object v4, LX/6Sm;->A07:LX/0oZ;

    .line 7
    .line 8
    sget-object v5, LX/6Sm;->A0A:LX/0oZ;

    .line 9
    .line 10
    sget-object v6, LX/6Sm;->A00:LX/0oZ;

    .line 11
    .line 12
    sget-object v7, LX/6Sm;->A01:LX/0oZ;

    .line 13
    .line 14
    sget-object v8, LX/6Sm;->A08:LX/0oZ;

    .line 15
    .line 16
    sget-object v9, LX/6Sm;->A09:LX/0oZ;

    .line 17
    .line 18
    sget-object v10, LX/6Sm;->A03:LX/0oZ;

    .line 19
    .line 20
    sget-object v11, LX/6Sm;->A04:LX/0oZ;

    .line 21
    .line 22
    sget-object v12, LX/6Sm;->A05:LX/0oZ;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v13, v0, [LX/0oZ;

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/7Mj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7Mj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "keywords"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    sget-object v0, LX/6Sm;->A07:LX/0oZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "keywords"

    .line 7
    .line 8
    const-string v0, "KEYWORDS_SEMANTIC_INDEX"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2159cbd7

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x31f48bb3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7Mj;->A0B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
