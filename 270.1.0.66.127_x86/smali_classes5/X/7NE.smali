.class public final LX/7NE;
.super LX/0oV;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const-string v0, "_old_tables_cleaner"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/0oV;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7NE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7NE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "DROP TABLE IF EXISTS "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x2721387a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x4f6c74da

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7NE;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7NE;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
