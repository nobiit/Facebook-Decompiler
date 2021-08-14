.class public final LX/Km0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KlR;


# direct methods
.method public constructor <init>(LX/KlR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Km0;->A00:LX/KlR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Klo;

    .line 1
    .line 2
    iget-object v1, p1, LX/Klo;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const v1, 0xe5dd

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Km0;->A00:LX/KlR;

    .line 32
    .line 33
    iget-object v0, v0, LX/KlR;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Kkv;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/Kkv;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kkx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Km0;->A00:LX/KlR;

    .line 48
    .line 49
    iget-object v0, v0, LX/KlR;->A0A:LX/KlO;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/KlO;->A05(LX/KjL;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
