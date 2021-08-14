.class public final LX/3Yg;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/3aC;->A04:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/3Yg;->A00:LX/1Jb;

    .line 12
    .line 13
    sget-object v0, LX/3aC;->A04:LX/0oZ;

    .line 14
    .line 15
    sget-object v1, LX/3aC;->A00:LX/0oZ;

    .line 16
    .line 17
    sget-object v2, LX/3aC;->A03:LX/0oZ;

    .line 18
    .line 19
    sget-object v3, LX/3aC;->A01:LX/0oZ;

    .line 20
    .line 21
    sget-object v4, LX/3aC;->A05:LX/0oZ;

    .line 22
    .line 23
    sget-object v5, LX/3aC;->A02:LX/0oZ;

    .line 24
    .line 25
    sget-object v6, LX/3aC;->A06:LX/0oZ;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3Yg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/3Yg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/3Yg;->A00:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "saved_videos_analytics"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p2, v0, :cond_0

    .line 2
    .line 3
    const v0, 0x7930640d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE saved_videos_analytics ADD COLUMN watch_percentage INT"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x71cd4de4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
