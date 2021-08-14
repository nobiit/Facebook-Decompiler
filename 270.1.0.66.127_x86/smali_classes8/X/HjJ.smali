.class public final LX/HjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HjL;

.field public final synthetic A01:LX/HjI;


# direct methods
.method public constructor <init>(LX/HjL;LX/HjI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HjJ;->A00:LX/HjL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HjJ;->A01:LX/HjI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x18945a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HjJ;->A00:LX/HjL;

    .line 8
    .line 9
    iget-object v5, v0, LX/HjL;->A01:LX/HjM;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v5, LX/HjM;->A00:LX/HjI;

    .line 18
    .line 19
    iget-object v0, v0, LX/HjI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v2, 0xc36e

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/HjM;->A00:LX/HjI;

    .line 31
    .line 32
    iget-object v1, v0, LX/HjI;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/G2b;

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, LX/HjM;->A00:LX/HjI;

    .line 48
    .line 49
    iget-object v0, v0, LX/HjI;->A00:LX/GoC;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x2b8157eb

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
