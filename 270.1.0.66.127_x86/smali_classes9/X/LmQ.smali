.class public final LX/LmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LYf;

.field public final synthetic A02:LX/LmA;


# direct methods
.method public constructor <init>(LX/LmA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmQ;->A02:LX/LmA;

    .line 1
    .line 2
    iput-object p2, p0, LX/LmQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/LmQ;->A01:LX/LYf;

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
    .locals 11

    .line 0
    const v0, 0x958730b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x10095

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/LmQ;->A02:LX/LmA;

    .line 11
    .line 12
    iget-object v1, v2, LX/LmA;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Llo;

    .line 20
    .line 21
    iget-object v0, v2, LX/LjU;->A00:LX/Lgj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, LX/LmQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v9, p0, LX/LmQ;->A01:LX/LYf;

    .line 30
    .line 31
    const-string v8, "canvas_ads"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-virtual/range {v5 .. v10}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x783a6e4d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
