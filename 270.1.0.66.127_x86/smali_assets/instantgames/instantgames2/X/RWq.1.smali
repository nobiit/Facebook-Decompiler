.class public final LX/RWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RYc;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/QuicksilverActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWq;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RWq;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, LX/7kQ;->A00(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/RWq;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A06(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/RWq;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x2080

    .line 26
    .line 27
    iget-object v1, v3, LX/RUI;->A05:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2G3;

    .line 36
    .line 37
    new-instance v0, LX/RTv;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, LX/RTv;-><init>(LX/RUI;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
