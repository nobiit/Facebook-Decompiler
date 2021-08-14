.class public final LX/7Mo;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/6Sl;->A03:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/6Sl;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v1, LX/6Sl;->A01:LX/0oZ;

    .line 5
    .line 6
    sget-object v0, LX/6Sl;->A02:LX/0oZ;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7Mo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7Mo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "query_mapping"

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
    sget-object v1, LX/6Sl;->A03:LX/0oZ;

    .line 1
    .line 2
    sget-object v0, LX/6Sl;->A00:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "query_mapping"

    .line 9
    .line 10
    const-string v0, "QUERY_FBID_INDEX"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x68c04257

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x452eb1f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 29
    .line 30
    .line 31
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
    invoke-static {p1}, LX/7Mo;->A0B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
