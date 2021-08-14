.class public final LX/482;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:LX/1Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/47k;->A00:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/47k;->A02:LX/0oZ;

    .line 3
    .line 4
    sget-object v0, LX/47k;->A01:LX/0oZ;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/482;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v1, LX/1Ja;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/482;->A01:LX/1Jb;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/482;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/482;->A01:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "sticker_suggestions_rule_model"

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
    .locals 0

    return-void
.end method
