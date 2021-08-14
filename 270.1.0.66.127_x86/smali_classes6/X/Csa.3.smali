.class public final LX/Csa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Csf;


# direct methods
.method public constructor <init>(LX/Csf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Csa;->A00:LX/Csf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Csa;->A00:LX/Csf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Csf;->A00:LX/CsT;

    .line 3
    .line 4
    iget-object v2, v0, LX/NcY;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v0, v0, LX/CsT;->A02:LX/1GY;

    .line 13
    .line 14
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3ta;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Csa;->A00:LX/Csf;

    .line 26
    .line 27
    iget-object v0, v0, LX/Csf;->A00:LX/CsT;

    .line 28
    .line 29
    invoke-static {v0}, LX/CsT;->A01(LX/CsT;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method
