.class public final LX/42R;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/3zF;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/3zF;-><init>(Lcom/facebook/common/network/FbNetworkManager;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x9bc98e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3FN;->A03(ILX/0AH;)LX/3FN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/42R;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
