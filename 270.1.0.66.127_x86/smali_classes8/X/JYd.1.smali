.class public final LX/JYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm4;


# instance fields
.field public final synthetic A00:LX/JYe;


# direct methods
.method public constructor <init>(LX/JYe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYd;->A00:LX/JYe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEA()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    const v1, 0xe1ff

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JYd;->A00:LX/JYe;

    .line 6
    .line 7
    iget-object v0, v0, LX/JYe;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JYX;

    .line 15
    .line 16
    const v1, 0xa2fb

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/JYX;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BNz;

    .line 26
    .line 27
    iget-object v0, v0, LX/BNz;->A04:LX/7M0;

    .line 28
    .line 29
    iget-object v0, v0, LX/7M0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
.end method
