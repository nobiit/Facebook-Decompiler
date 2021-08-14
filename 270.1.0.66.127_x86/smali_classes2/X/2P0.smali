.class public final LX/2P0;
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
    new-instance v2, LX/1Ja;

    .line 1
    .line 2
    sget-object v1, LX/0vw;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v0, LX/0vw;->A02:LX/0oZ;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/2P0;->A00:LX/1Jb;

    .line 14
    .line 15
    sget-object v2, LX/0vw;->A00:LX/0oZ;

    .line 16
    .line 17
    sget-object v1, LX/0vw;->A02:LX/0oZ;

    .line 18
    .line 19
    sget-object v0, LX/0vw;->A01:LX/0oZ;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2P0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v0, LX/2P0;->A00:LX/1Jb;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2P0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/2P0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/2P0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string/jumbo v0, "page_ids"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0vw;->A00:LX/0oZ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "page_ids"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "page_ids_index"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0oX;->A06(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x3b3822f7

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
    const v0, -0x6db8d60f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
