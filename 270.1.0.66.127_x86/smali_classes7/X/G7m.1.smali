.class public final LX/G7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/46S;

.field public final synthetic A03:LX/G7i;

.field public final synthetic A04:LX/3sR;

.field public final synthetic A05:LX/589;


# direct methods
.method public constructor <init>(LX/46S;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7m;->A02:LX/46S;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7m;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/G7m;->A04:LX/3sR;

    .line 5
    .line 6
    iput-object p4, p0, LX/G7m;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/G7m;->A03:LX/G7i;

    .line 9
    .line 10
    iput-object p6, p0, LX/G7m;->A05:LX/589;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x68cbb36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x63cc

    .line 8
    .line 9
    iget-object v0, p0, LX/G7m;->A02:LX/46S;

    .line 10
    .line 11
    iget-object v1, v0, LX/46S;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/5OB;

    .line 19
    .line 20
    iget-object v6, p0, LX/G7m;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v7, p0, LX/G7m;->A04:LX/3sR;

    .line 27
    .line 28
    iget-object v8, p0, LX/G7m;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v9, p0, LX/G7m;->A03:LX/G7i;

    .line 31
    .line 32
    iget-object v10, p0, LX/G7m;->A05:LX/589;

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, LX/5OB;->A09(Landroid/content/Context;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x43e349b1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
