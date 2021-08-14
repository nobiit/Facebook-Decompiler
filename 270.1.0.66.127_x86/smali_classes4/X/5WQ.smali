.class public final LX/5WQ;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/5WN;->A03:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/5WN;->A04:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/5WN;->A05:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/5WN;->A02:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/5WN;->A06:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/5WN;->A01:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/5WN;->A00:LX/0oZ;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5WQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/5WQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "admined_pages_table"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
