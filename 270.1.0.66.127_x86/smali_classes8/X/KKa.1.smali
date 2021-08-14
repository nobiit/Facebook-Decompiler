.class public final LX/KKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/WindowManager;

.field public A01:LX/KtP;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/Kj9;

.field public final A06:LX/0ls;

.field public final A07:LX/0AO;

.field public final A08:LX/48V;

.field public final A09:LX/BOr;

.field public final A0A:LX/KKi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KKa;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KKa;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/images/encoder/EncoderShim;->A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KKa;->A09:LX/BOr;

    .line 23
    .line 24
    invoke-static {p1}, LX/KKi;->A00(LX/0kw;)LX/KKi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KKa;->A0A:LX/KKi;

    .line 29
    .line 30
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KKa;->A08:LX/48V;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KKa;->A07:LX/0AO;

    .line 41
    .line 42
    new-instance v0, LX/Kj9;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/Kj9;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/KKa;->A05:LX/Kj9;

    .line 48
    .line 49
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KKa;->A06:LX/0ls;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(LX/KKa;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/KKa;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/KKa;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    const/16 v8, 0x7f6

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, -0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v9, 0x28

    .line 13
    .line 14
    const/4 p0, -0x3

    .line 15
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x57

    .line 19
    .line 20
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A01(LX/KKa;)V
    .locals 3

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    iget-object v1, p0, LX/KKa;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0kf;

    .line 10
    .line 11
    iget-object v0, p0, LX/KKa;->A01:LX/KtP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KtP;->A00()LX/KtO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KKa;->A00:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v0, p0, LX/KKa;->A03:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
