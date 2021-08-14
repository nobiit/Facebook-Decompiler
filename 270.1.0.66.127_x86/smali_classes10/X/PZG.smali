.class public final LX/PZG;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v3, LX/PZE;->A05:LX/0oZ;

    .line 1
    .line 2
    sget-object v4, LX/PZE;->A07:LX/0oZ;

    .line 3
    .line 4
    sget-object v5, LX/PZE;->A09:LX/0oZ;

    .line 5
    .line 6
    sget-object v6, LX/PZE;->A0A:LX/0oZ;

    .line 7
    .line 8
    sget-object v7, LX/PZE;->A06:LX/0oZ;

    .line 9
    .line 10
    sget-object v8, LX/PZE;->A0B:LX/0oZ;

    .line 11
    .line 12
    sget-object v9, LX/PZE;->A0C:LX/0oZ;

    .line 13
    .line 14
    sget-object v10, LX/PZE;->A0D:LX/0oZ;

    .line 15
    .line 16
    sget-object v11, LX/PZE;->A02:LX/0oZ;

    .line 17
    .line 18
    sget-object v12, LX/PZE;->A04:LX/0oZ;

    .line 19
    .line 20
    sget-object v13, LX/PZE;->A03:LX/0oZ;

    .line 21
    .line 22
    sget-object v14, LX/PZE;->A08:LX/0oZ;

    .line 23
    .line 24
    sget-object v2, LX/PZE;->A00:LX/0oZ;

    .line 25
    .line 26
    sget-object v1, LX/PZE;->A0E:LX/0oZ;

    .line 27
    .line 28
    sget-object v0, LX/PZE;->A01:LX/0oZ;

    .line 29
    .line 30
    filled-new-array {v2, v1, v0}, [LX/0oZ;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-static/range {v3 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/PZG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LX/PZG;->A00:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/PZG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "minutiae_verb_table"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
