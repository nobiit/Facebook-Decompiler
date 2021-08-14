.class public final LX/14O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/14P;

.field public A04:I

.field public A05:I

.field public final A06:LX/0pp;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, LX/0pz;->A03:LX/0pp;

    .line 12
    .line 13
    iput-object v0, p0, LX/14O;->A06:LX/0pp;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/14O;Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5Xb;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget v1, p0, LX/14O;->A05:I

    .line 30
    .line 31
    iget v0, p0, LX/14O;->A04:I

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/5Xb;->A08(II)Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "SurfaceManager is null in createLithoView()."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

.method public static A01(LX/14O;Landroid/app/Activity;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/14O;->A03:LX/14P;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5Wn;->A01(Landroid/app/Activity;LX/14P;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/14O;->A01:I

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/14O;->A05:I

    .line 15
    .line 16
    iget-object v0, p0, LX/14O;->A03:LX/14P;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, LX/5Wn;->A02(Landroid/app/Activity;LX/14P;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/14O;->A00:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/14O;->A04:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/14P;ILandroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string/jumbo v0, "only_prepare_data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, LX/14O;->A03:LX/14P;

    .line 24
    .line 25
    iget-object v2, p0, LX/14O;->A06:LX/0pp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "SurfaceDelegate"

    .line 29
    .line 30
    invoke-interface {v2, p2, v1, v0}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0, p4}, LX/0pz;->A01(Landroid/content/Context;LX/14P;Landroid/content/Intent;Landroid/os/Bundle;)LX/5Xb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p3}, LX/14O;->A01(LX/14O;Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, LX/14O;->A00(LX/14O;Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public getLithoViewHeightSpec()I
    .locals 1

    .line 0
    iget v0, p0, LX/14O;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLithoViewWidthSpec()I
    .locals 1

    .line 0
    iget v0, p0, LX/14O;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
