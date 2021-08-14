.class public final LX/LTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LTk;

.field public final synthetic A01:LX/LTi;


# direct methods
.method public constructor <init>(LX/LTi;LX/LTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTl;->A01:LX/LTi;

    .line 1
    .line 2
    iput-object p2, p0, LX/LTl;->A00:LX/LTk;

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
    .locals 5

    .line 0
    const v0, -0x2bf6cd

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
    iget-object v0, p0, LX/LTl;->A01:LX/LTi;

    .line 11
    .line 12
    iget-object v1, v0, LX/LTi;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/GDw;

    .line 20
    .line 21
    new-instance v2, LX/LQc;

    .line 22
    .line 23
    iget-object v0, p0, LX/LTl;->A00:LX/LTk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LTk;->BXM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "inline_cta"

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/LQc;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    const v0, 0xf345f92

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
