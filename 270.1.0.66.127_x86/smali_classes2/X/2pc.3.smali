.class public final LX/2pc;
.super LX/0oU;
.source ""


# direct methods
.method public constructor <init>(LX/2pd;)V
    .locals 3

    .line 0
    new-instance v1, LX/2pe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2pe;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2pf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2pf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "composer"

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
