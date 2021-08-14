.class public final LX/1CX;
.super LX/0oU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v1, LX/1CY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1CY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Ca;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Ca;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "ondemand"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
