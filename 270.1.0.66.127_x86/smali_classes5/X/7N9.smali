.class public final LX/7N9;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v0, LX/3N4;->A08:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/3N4;->A01:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/3N4;->A03:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/3N4;->A02:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/3N4;->A00:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/3N4;->A0A:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/3N4;->A07:LX/0oZ;

    .line 13
    .line 14
    sget-object v7, LX/3N4;->A04:LX/0oZ;

    .line 15
    .line 16
    sget-object v8, LX/3N4;->A09:LX/0oZ;

    .line 17
    .line 18
    sget-object v9, LX/3N4;->A05:LX/0oZ;

    .line 19
    .line 20
    sget-object v10, LX/3N4;->A06:LX/0oZ;

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7N9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7N9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "localphototags"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3N4;->A06:LX/0oZ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "localphototags"

    .line 10
    .line 11
    const-string v0, "local_tag_image_hash_idx"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x21b533c9

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x302ea710

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
