.class public final LX/LV5;
.super LX/LYa;
.source ""

# interfaces
.implements LX/LSd;


# instance fields
.field public A00:LX/Lg7;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LV5;->A00:LX/Lg7;

    .line 16
    .line 17
    const v0, 0x7f0a20b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LV5;->A01:Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, LX/Lag;

    .line 27
    .line 28
    new-instance v3, LX/LWO;

    .line 29
    .line 30
    iget-object v0, p0, LX/LV5;->A00:LX/Lg7;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/LWO;-><init>(LX/Lg7;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/LWR;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2}, LX/LWR;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/LV6;

    .line 42
    .line 43
    invoke-direct {v0}, LX/LV6;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v2, v1, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/LYa;->A01:LX/Lag;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final D8h(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LV5;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DC8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LV5;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LV5;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final DCA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LV5;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LV5;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
