.class public final LX/47q;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/47r;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/47r;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v0, LX/47r;->A01:LX/0oZ;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/47q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v1, LX/1Ja;

    .line 13
    .line 14
    sget-object v0, LX/47r;->A02:LX/0oZ;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/47q;->A00:LX/1Jb;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/47q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/47q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/47q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string v0, "pack_types"

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
    .locals 0

    return-void
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/47r;->A02:LX/0oZ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "pack_types"

    .line 10
    .line 11
    const-string v0, "pack_types_type_index"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x52d9fd8c

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
    const v0, -0xd529225

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
