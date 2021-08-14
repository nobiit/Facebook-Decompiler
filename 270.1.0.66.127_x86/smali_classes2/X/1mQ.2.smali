.class public abstract LX/1mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1mQ;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1mQ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/1mR;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, LX/1mR;-><init>(LX/1mQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/1sQ;

    if-nez v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1mP;

    :try_start_0
    const-string v1, "RangeAdapterPreparer.increment"

    const v0, 0x1f725960

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    iget-object v4, v3, LX/1mP;->A00:LX/1mC;

    iget-boolean v0, v4, LX/1mC;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1mC;->A0A:LX/1l3;

    invoke-interface {v0}, LX/1l3;->B4Z()I

    move-result v2

    iget-object v0, v4, LX/1mC;->A0A:LX/1l3;

    invoke-interface {v0}, LX/1l3;->BCy()I

    move-result v1

    iget-object v0, v4, LX/1mC;->A0A:LX/1l3;

    invoke-interface {v0}, LX/1l3;->Bm1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1mC;->A04:Z

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/1mC;->A00:I

    iput v1, v4, LX/1mC;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, LX/1mC;->A01:I

    iput v0, v4, LX/1mC;->A03:I

    :cond_0
    iget-object v2, v3, LX/1mP;->A00:LX/1mC;

    iget-boolean v0, v2, LX/1mC;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1mQ;->A00:Z

    iget-object v1, v2, LX/1mC;->A0A:LX/1l3;

    invoke-interface {v1}, LX/1l3;->Bm1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/1l3;->BeS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1mC;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    :cond_1
    iget v0, v2, LX/1mC;->A02:I

    invoke-static {v2, v0}, LX/1mC;->A00(LX/1mC;I)Z

    move-result v5

    iget-object v1, v3, LX/1mP;->A00:LX/1mC;

    iget v0, v1, LX/1mC;->A01:I

    invoke-static {v1, v0}, LX/1mC;->A00(LX/1mC;I)Z

    move-result v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/1mP;->A00:LX/1mC;

    iget v0, v0, LX/1mC;->A03:I

    if-eq v0, v2, :cond_2

    if-nez v4, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, v3, LX/1mP;->A00:LX/1mC;

    iget v0, v1, LX/1mC;->A02:I

    invoke-static {v1, v0}, LX/1mC;->A00(LX/1mC;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/1mP;->A00:LX/1mC;

    iget v1, v2, LX/1mC;->A02:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/1mC;->A02:I

    invoke-static {v2, v1}, LX/1mC;->A01(LX/1mC;I)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/1mP;->A00:LX/1mC;

    const/4 v0, 0x0

    iput v0, v1, LX/1mC;->A03:I

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, v3, LX/1mP;->A00:LX/1mC;

    iget v0, v1, LX/1mC;->A01:I

    invoke-static {v1, v0}, LX/1mC;->A00(LX/1mC;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/1mP;->A00:LX/1mC;

    iget v1, v2, LX/1mC;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/1mC;->A01:I

    invoke-static {v2, v1}, LX/1mC;->A01(LX/1mC;I)Z

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/1mP;->A00:LX/1mC;

    const/4 v0, 0x1

    iput v0, v1, LX/1mC;->A03:I

    :cond_6
    :goto_2
    const v0, 0x59538840

    goto :goto_4

    :cond_7
    :goto_3
    const v0, -0xa87e102
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x66181c81

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_8
    move-object v1, p0

    check-cast v1, LX/1sQ;

    iget-boolean v0, v1, LX/1sQ;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1sQ;->A01:LX/1md;

    invoke-virtual {v0}, LX/1md;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1sQ;->A00:Z

    return-void

    :cond_9
    iget-object v0, v1, LX/1sQ;->A01:LX/1md;

    invoke-virtual {v0}, LX/1md;->A05()V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1mQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1mQ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v1, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    const v0, 0xd3a77ca

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot schedule once stop is called"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/1sQ;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1mP;

    iget-object v1, v2, LX/1mP;->A00:LX/1mC;

    iget-boolean v0, v1, LX/1mC;->A04:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/1mC;->A02:I

    invoke-static {v1, v0}, LX/1mC;->A00(LX/1mC;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1mP;->A00:LX/1mC;

    iget v0, v1, LX/1mC;->A01:I

    invoke-static {v1, v0}, LX/1mC;->A00(LX/1mC;I)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1sQ;

    iget-boolean v0, v1, LX/1sQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1sQ;->A01:LX/1md;

    iget-object v0, v2, LX/1md;->A05:LX/1mc;

    invoke-interface {v0}, LX/1mc;->BBn()I

    move-result v1

    if-lez v1, :cond_4

    iget v0, v2, LX/1md;->A00:I

    if-lt v0, v1, :cond_3

    iget v0, v2, LX/1md;->A01:I

    if-ltz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
