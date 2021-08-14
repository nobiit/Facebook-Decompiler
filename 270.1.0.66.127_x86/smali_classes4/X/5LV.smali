.class public final LX/5LV;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/5LW;->A00:LX/0oZ;

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
    sput-object v1, LX/5LV;->A00:LX/1Jb;

    .line 12
    .line 13
    sget-object v4, LX/5LW;->A00:LX/0oZ;

    .line 14
    .line 15
    sget-object v3, LX/5LW;->A01:LX/0oZ;

    .line 16
    .line 17
    sget-object v2, LX/5LW;->A02:LX/0oZ;

    .line 18
    .line 19
    sget-object v1, LX/5LW;->A03:LX/0oZ;

    .line 20
    .line 21
    sget-object v0, LX/5LW;->A04:LX/0oZ;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/5LV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    sget-object v0, LX/5LV;->A00:LX/1Jb;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/5LV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "live_data"

    .line 1
    .line 2
    sget-object v1, LX/5LV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v0, LX/5LV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
