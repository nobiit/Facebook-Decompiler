.class public final LX/Fjx;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/Fjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1825051
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fjz;)V
    .locals 0

    .line 1825052
    iput-object p1, p0, LX/Fjx;->A00:LX/Fjz;

    .line 1825053
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1825054
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Fk2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fjx;->A00:LX/Fjz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fjz;->A00:LX/Fk0;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fk0;->A00:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A01:LX/Fk5;

    .line 15
    .line 16
    iget-object v0, v0, LX/Fk5;->A08:LX/6bs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
