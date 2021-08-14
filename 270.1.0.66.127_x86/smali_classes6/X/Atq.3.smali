.class public final LX/Atq;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:LX/1Jb;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/Atu;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v0, LX/Atu;->A00:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Atq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v3, LX/Atu;->A01:LX/0oZ;

    .line 11
    .line 12
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/Atu;->A00:LX/0oZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Atq;->A00:[Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Atq;->A01:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/1Ja;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/Atq;->A02:LX/1Jb;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/Atq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/Atq;->A02:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "contact_scores_metadata"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    invoke-super {p0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method
