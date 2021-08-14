.class public abstract LX/FKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(LX/FLo;LX/Nev;LX/Nev;)LX/Nev;
    .locals 0

    return-object p3
.end method

.method public A04(Lcom/facebook/litho/LithoView;LX/Nev;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/FKw;

    iget-boolean v1, p2, LX/Nev;->A0I:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    new-instance v3, LX/NdH;

    invoke-direct {v3}, LX/NdH;-><init>()V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-boolean v0, p2, LX/Nev;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/NdH;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/FKw;->A00:LX/Ndu;

    iput-object v0, v3, LX/NdH;->A00:LX/Ndu;

    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return-void
.end method

.method public A05(LX/Nev;LX/Nev;)Z
    .locals 3

    iget-boolean v1, p1, LX/Nev;->A0F:Z

    iget-boolean v0, p2, LX/Nev;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p1, LX/Nev;->A0I:Z

    iget-boolean v1, p2, LX/Nev;->A0I:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
