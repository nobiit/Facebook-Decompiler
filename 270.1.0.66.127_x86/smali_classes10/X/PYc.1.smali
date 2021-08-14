.class public final LX/PYc;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/PYb;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/PYb;->A00:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/PYb;->A06:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/PYb;->A02:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/PYb;->A05:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/PYb;->A03:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/PYb;->A04:LX/0oZ;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/PYc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/PYc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "tracked_key"

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
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/PYb;->A00:LX/0oZ;

    .line 4
    .line 5
    sget-object v1, LX/PYb;->A06:LX/0oZ;

    .line 6
    .line 7
    sget-object v0, LX/PYb;->A02:LX/0oZ;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "tracked_key"

    .line 14
    .line 15
    const-string v2, "tracked_key__key__index"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0}, LX/0oX;->A08(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/0oX;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x29067a7f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3e0b4ef5

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
