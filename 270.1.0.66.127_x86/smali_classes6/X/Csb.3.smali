.class public final LX/Csb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Csd;


# direct methods
.method public constructor <init>(LX/Csd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Csb;->A00:LX/Csd;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Csb;->A00:LX/Csd;

    .line 1
    .line 2
    iget-object v0, v3, LX/Csd;->A01:LX/CsU;

    .line 3
    .line 4
    iget-object v2, v0, LX/CsU;->A02:Lcom/facebook/litho/LithoView;

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
    iget-object v0, v3, LX/Csd;->A00:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3ta;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Csb;->A00:LX/Csd;

    .line 24
    .line 25
    iget-object v0, v0, LX/Csd;->A01:LX/CsU;

    .line 26
    .line 27
    invoke-static {v0}, LX/CsU;->A01(LX/CsU;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method
