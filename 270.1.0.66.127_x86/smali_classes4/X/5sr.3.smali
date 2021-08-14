.class public LX/5sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ss;


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
.method public AYs(FFLX/3Tk;)Z
    .locals 1

    instance-of v0, p0, LX/5sp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5sp;

    iget-object v0, v0, LX/5sp;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/5eq;->AYs(FFLX/3Tk;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final BMn()LX/5t2;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5sp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5t2;->A02:LX/5t2;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v3, LX/5t1;

    .line 8
    .line 9
    invoke-direct {v3}, LX/5t1;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x3ea8f5c3    # 0.33f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/5t1;->A00:Ljava/lang/Float;

    .line 20
    .line 21
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 22
    .line 23
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v3, LX/5t1;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v1, LX/5t2;

    .line 34
    .line 35
    iget-object v0, v3, LX/5t1;->A00:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v0, v2}, LX/5t2;-><init>(FLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method

.method public CFJ()V
    .locals 1

    instance-of v0, p0, LX/5sq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5sq;

    iget-object v0, v0, LX/5sq;->A00:Lcom/facebook/widget/popover/SimplePopoverFragment;

    invoke-virtual {v0}, LX/147;->A1m()V

    return-void
.end method

.method public CGC()V
    .locals 0

    return-void
.end method

.method public Ccy()V
    .locals 0

    return-void
.end method

.method public Ccz()V
    .locals 0

    return-void
.end method
