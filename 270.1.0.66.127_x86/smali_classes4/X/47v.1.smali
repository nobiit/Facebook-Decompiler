.class public final LX/47v;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v1, LX/47h;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v2, LX/47h;->A0A:LX/0oZ;

    .line 3
    .line 4
    sget-object v3, LX/47h;->A09:LX/0oZ;

    .line 5
    .line 6
    sget-object v4, LX/47h;->A0C:LX/0oZ;

    .line 7
    .line 8
    sget-object v5, LX/47h;->A00:LX/0oZ;

    .line 9
    .line 10
    sget-object v6, LX/47h;->A0B:LX/0oZ;

    .line 11
    .line 12
    sget-object v7, LX/47h;->A02:LX/0oZ;

    .line 13
    .line 14
    sget-object v8, LX/47h;->A03:LX/0oZ;

    .line 15
    .line 16
    sget-object v9, LX/47h;->A04:LX/0oZ;

    .line 17
    .line 18
    sget-object v10, LX/47h;->A08:LX/0oZ;

    .line 19
    .line 20
    sget-object v11, LX/47h;->A07:LX/0oZ;

    .line 21
    .line 22
    sget-object v12, LX/47h;->A06:LX/0oZ;

    .line 23
    .line 24
    sget-object v0, LX/47h;->A05:LX/0oZ;

    .line 25
    .line 26
    filled-new-array {v0}, [LX/0oZ;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/47v;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/47v;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "stickers"

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
    .locals 0

    return-void
.end method
