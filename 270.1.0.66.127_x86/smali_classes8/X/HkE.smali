.class public final LX/HkE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HkF;


# direct methods
.method public constructor <init>(LX/HkF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkE;->A01:LX/HkF;

    .line 1
    .line 2
    iput p2, p0, LX/HkE;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/HkE;->A01:LX/HkF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/HkF;->A02(LX/HkF;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HkE;->A01:LX/HkF;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/HkF;->A01(LX/HkF;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HkE;->A01:LX/HkF;

    .line 14
    .line 15
    iget-object v4, v0, LX/HkF;->A01:LX/Hk3;

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x33ae02

    .line 20
    .line 21
    .line 22
    const v0, 0x5af20c97

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, -0x75638983

    .line 32
    .line 33
    .line 34
    const v0, -0x341ca09d    # -2.9802182E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iput-object v0, v4, LX/Hk3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v0, v4, LX/Hk3;->A00:LX/Hk1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/HkE;->A01:LX/HkF;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v2, p0, LX/HkE;->A00:I

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/HkF;->A0B:LX/22B;

    .line 65
    .line 66
    new-instance v0, LX/388;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AdminEditShopFragment"

    .line 1
    .line 2
    const-string v0, "fail to fetch commerce store query"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HkE;->A01:LX/HkF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/HkF;->A02(LX/HkF;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
