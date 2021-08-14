.class public final LX/32Y;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/32W;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v0, LX/32W;->A00:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/32Y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/32Y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v2, LX/1Ja;

    .line 3
    .line 4
    sget-object v1, LX/32W;->A01:LX/0oZ;

    .line 5
    .line 6
    sget-object v0, LX/32W;->A00:LX/0oZ;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "tags"

    .line 20
    .line 21
    invoke-direct {p0, v0, v3, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x6f73bf92

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe2

    .line 10
    .line 11
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x52577cd3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
