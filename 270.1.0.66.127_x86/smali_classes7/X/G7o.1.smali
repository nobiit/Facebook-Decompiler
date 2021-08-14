.class public final LX/G7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/46S;

.field public final synthetic A04:LX/G7i;

.field public final synthetic A05:LX/3sR;

.field public final synthetic A06:LX/589;


# direct methods
.method public constructor <init>(LX/46S;Landroid/content/Context;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7o;->A03:LX/46S;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7o;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/G7o;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/G7o;->A05:LX/3sR;

    .line 7
    .line 8
    iput-object p5, p0, LX/G7o;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/G7o;->A04:LX/G7i;

    .line 11
    .line 12
    iput-object p7, p0, LX/G7o;->A06:LX/589;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const/16 v2, 0x63cc

    .line 1
    .line 2
    iget-object v0, p0, LX/G7o;->A03:LX/46S;

    .line 3
    .line 4
    iget-object v1, v0, LX/46S;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5OB;

    .line 12
    .line 13
    iget-object v2, p0, LX/G7o;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LX/G7o;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, LX/G7o;->A05:LX/3sR;

    .line 18
    .line 19
    iget-object v5, p0, LX/G7o;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v6, p0, LX/G7o;->A04:LX/G7i;

    .line 22
    .line 23
    iget-object v7, p0, LX/G7o;->A06:LX/589;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, LX/5OB;->A09(Landroid/content/Context;Landroid/view/View;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/G7i;LX/589;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method
