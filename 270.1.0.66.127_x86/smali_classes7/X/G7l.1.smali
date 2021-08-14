.class public final LX/G7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/5OB;

.field public final synthetic A03:LX/G7i;

.field public final synthetic A04:LX/3sR;


# direct methods
.method public constructor <init>(LX/5OB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3sR;LX/G7i;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7l;->A02:LX/5OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7l;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/G7l;->A04:LX/3sR;

    .line 5
    .line 6
    iput-object p4, p0, LX/G7l;->A03:LX/G7i;

    .line 7
    .line 8
    iput-object p5, p0, LX/G7l;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2c0eccfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/G7l;->A02:LX/5OB;

    .line 8
    .line 9
    iget-object v0, p0, LX/G7l;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOy()LX/4SJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x78618969

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/G7l;->A04:LX/3sR;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/5OB;->A0A(Ljava/lang/String;LX/3sR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/G7l;->A03:LX/G7i;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v0, LX/G7i;->A00:LX/G7p;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/G7p;->Cgd(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/G7l;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x2b962d3d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
