.class public final LX/7Mk;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v1, LX/7Ml;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v0, LX/7Ml;->A00:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Mk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v4, LX/7Mg;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/6Sm;->A02:LX/0oZ;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "keywords"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, v3, v1, v2, v0}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/7Mk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/7Mk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/7Mk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string v0, "keywords_data"

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
.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/7Ml;->A00:LX/0oZ;

    .line 4
    .line 5
    sget-object v0, LX/7Ml;->A01:LX/0oZ;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "keywords_data"

    .line 12
    .line 13
    const-string v0, "KEYWORDS_DATA_INDEX"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x53b8126b

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
    const v0, 0x24c09b97

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
