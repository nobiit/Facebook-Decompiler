.class public final LX/LSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LZN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LZN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSP;->A01:LX/LZN;

    .line 1
    .line 2
    iput-object p2, p0, LX/LSP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/LSP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6c791ce6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xc3b6

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LSP;->A01:LX/LZN;

    .line 11
    .line 12
    iget-object v0, v0, LX/LZN;->A05:LX/LQ5;

    .line 13
    .line 14
    iget-object v1, v0, LX/LQ5;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/GDw;

    .line 22
    .line 23
    new-instance v2, LX/LQc;

    .line 24
    .line 25
    iget-object v1, p0, LX/LSP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x7b7

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "meter_toast"

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/LQc;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/LSP;->A01:LX/LZN;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/LZN;->Agc(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x9ffa9bc

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
