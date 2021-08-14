.class public final LX/FyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Fy9;


# direct methods
.method public constructor <init>(LX/Fy9;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyA;->A03:LX/Fy9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FyA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FyA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FyA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xb1fa249

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FyA;->A03:LX/Fy9;

    .line 8
    .line 9
    iget-object v0, p0, LX/FyA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/Fy9;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)LX/Fya;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FyA;->A03:LX/Fy9;

    .line 18
    .line 19
    iget-object v2, p0, LX/FyA;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/FyA;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3}, LX/57z;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FyA;->A03:LX/Fy9;

    .line 29
    .line 30
    iget-object v0, p0, LX/FyA;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x43561a81

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
