.class public final LX/5IC;
.super LX/0oU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/5ID;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5ID;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5IF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5IF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "marketplace"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A06(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0oV;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
