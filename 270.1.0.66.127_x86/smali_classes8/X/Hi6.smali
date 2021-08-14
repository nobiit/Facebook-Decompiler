.class public final LX/Hi6;
.super LX/Hi5;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/HVY;

.field public final A01:LX/1pT;

.field public final A02:LX/HWC;


# direct methods
.method public constructor <init>(LX/0kw;LX/HWQ;LX/HVY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Hi5;-><init>(LX/HWQ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hi6;->A02:LX/HWC;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hi6;->A01:LX/1pT;

    .line 14
    .line 15
    iput-object p3, p0, LX/Hi6;->A00:LX/HVY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BzM(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hi5;->BzM(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a1d0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
