.class public final LX/47w;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/47x;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/47x;->A04:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/47x;->A00:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/47x;->A03:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/47x;->A01:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/47x;->A05:LX/0oZ;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/47w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v1, LX/1Ja;

    .line 19
    .line 20
    sget-object v0, LX/47x;->A02:LX/0oZ;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/47w;->A00:LX/1Jb;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/47w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, LX/47w;->A00:LX/1Jb;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker_tags"

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
