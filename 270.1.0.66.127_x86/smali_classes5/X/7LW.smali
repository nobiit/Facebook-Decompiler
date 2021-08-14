.class public final LX/7LW;
.super LX/0oX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/7LX;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/7LX;->A01:LX/0oZ;

    .line 3
    .line 4
    sget-object v1, LX/7LX;->A00:LX/0oZ;

    .line 5
    .line 6
    sget-object v0, LX/7LX;->A03:LX/0oZ;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "draft_story"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
