.class public final LX/LCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxH;


# instance fields
.field public final synthetic A00:LX/LCg;


# direct methods
.method public constructor <init>(LX/LCg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCA;->A00:LX/LCg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LCA;->A00:LX/LCg;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCg;->A00:LX/LBc;

    .line 3
    .line 4
    invoke-static {v0}, LX/LBc;->A04(LX/LBc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LCA;->A00:LX/LCg;

    .line 8
    .line 9
    iget-object v3, v0, LX/LCg;->A00:LX/LBc;

    .line 10
    .line 11
    iget-object v4, v3, LX/LBc;->A08:LX/7H6;

    .line 12
    .line 13
    iget-object v5, v3, LX/LBc;->A07:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v3, LX/LBc;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v3, LX/LBc;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/7oL;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, v3, LX/LBc;->A02:LX/LBk;

    .line 34
    .line 35
    iget-object v0, v0, LX/LBk;->A05:LX/LCP;

    .line 36
    .line 37
    iget-object v8, v0, LX/LCP;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "event"

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, LX/7H6;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, LX/LBc;->A07:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final CIc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LCA;->A00:LX/LCg;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCg;->A00:LX/LBc;

    .line 3
    .line 4
    invoke-static {v0}, LX/LBc;->A04(LX/LBc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LCA;->A00:LX/LCg;

    .line 8
    .line 9
    iget-object v1, v0, LX/LCg;->A00:LX/LBc;

    .line 10
    .line 11
    iget-object v0, v1, LX/LBc;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/LBc;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
