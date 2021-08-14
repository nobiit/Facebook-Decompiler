.class public final LX/KiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4cv;

.field public final A01:LX/O6q;

.field public final A02:LX/3T7;

.field public final A03:LX/KiQ;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/7ob;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3T7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3T7;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KiG;->A02:LX/3T7;

    .line 9
    .line 10
    new-instance v0, LX/KiQ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/KiQ;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KiG;->A03:LX/KiQ;

    .line 16
    .line 17
    new-instance v0, LX/4cv;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/4cv;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KiG;->A00:LX/4cv;

    .line 23
    .line 24
    new-instance v0, LX/O6q;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/O6q;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KiG;->A01:LX/O6q;

    .line 30
    .line 31
    new-instance v0, LX/7ob;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7ob;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KiG;->A05:LX/7ob;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x187

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/KiG;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/1GY;LX/5YM;LX/1I9;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
