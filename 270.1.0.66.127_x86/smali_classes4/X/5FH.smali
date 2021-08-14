.class public final LX/5FH;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/5FI;->A03:LX/0oZ;

    .line 1
    .line 2
    sget-object v3, LX/5FI;->A04:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/5FI;->A02:LX/0oZ;

    .line 5
    .line 6
    sget-object v1, LX/5FI;->A00:LX/0oZ;

    .line 7
    .line 8
    sget-object v0, LX/5FI;->A01:LX/0oZ;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5FH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/5FH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "offline_lwi_table"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p2, v0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/5FI;->A01:LX/0oZ;

    .line 4
    .line 5
    const-string v0, "offline_lwi_table"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x12724511

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3357032

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
