.class public final LX/FyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/FuC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FuC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyB;->A01:LX/FuC;

    .line 1
    .line 2
    iput-object p2, p0, LX/FyB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/FyB;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, -0x428967fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FyB;->A01:LX/FuC;

    .line 8
    .line 9
    iget-object v0, p0, LX/FyB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/Fy9;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)LX/Fya;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FyB;->A01:LX/FuC;

    .line 18
    .line 19
    iget-object v0, p0, LX/FyB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x163c0f33

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
