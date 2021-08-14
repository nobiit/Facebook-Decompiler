.class public final LX/PaZ;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/PaY;->A05:LX/0oZ;

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
    sput-object v1, LX/PaZ;->A00:LX/1Jb;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PaZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, LX/PaY;->A05:LX/0oZ;

    .line 20
    .line 21
    sget-object v1, LX/PaY;->A09:LX/0oZ;

    .line 22
    .line 23
    sget-object v2, LX/PaY;->A06:LX/0oZ;

    .line 24
    .line 25
    sget-object v3, LX/PaY;->A04:LX/0oZ;

    .line 26
    .line 27
    sget-object v4, LX/PaY;->A00:LX/0oZ;

    .line 28
    .line 29
    sget-object v5, LX/PaY;->A03:LX/0oZ;

    .line 30
    .line 31
    sget-object v6, LX/PaY;->A01:LX/0oZ;

    .line 32
    .line 33
    sget-object v7, LX/PaY;->A02:LX/0oZ;

    .line 34
    .line 35
    sget-object v8, LX/PaY;->A07:LX/0oZ;

    .line 36
    .line 37
    sget-object v9, LX/PaY;->A08:LX/0oZ;

    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/PaZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/PaZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/PaZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string v0, "pending_app_calls"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
