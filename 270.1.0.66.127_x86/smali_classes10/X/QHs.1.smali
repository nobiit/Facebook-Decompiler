.class public final LX/QHs;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2843546
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/QHp;)V
    .locals 1

    .line 2843547
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2843548
    iget-object v0, p1, LX/QHp;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QHs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2843549
    iget-object v0, p1, LX/QHp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/QHs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/QHp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QHp;-><init>(LX/QHs;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
