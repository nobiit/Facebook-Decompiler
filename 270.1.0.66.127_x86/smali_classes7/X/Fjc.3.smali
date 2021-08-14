.class public final LX/Fjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1II;

.field public A01:Z

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public final A03:I

.field public final synthetic A04:LX/Fja;


# direct methods
.method public constructor <init>(LX/Fja;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fjc;->A04:LX/Fja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Fja;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Fjc;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Fjc;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fjc;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Fjc;->A04:LX/Fja;

    .line 5
    .line 6
    iget-object v1, v2, LX/Fja;->A04:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fjc;->A00:LX/1II;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1IJ;->Avc()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, v2, LX/Fja;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fjc;->A02:Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Fjc;->A01:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Fjc;->A02:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Fjc;->A00()Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Fjc;->A04:LX/Fja;

    .line 5
    .line 6
    iget v0, v0, LX/Fja;->A02:I

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/Fjc;->A04:LX/Fja;

    .line 15
    .line 16
    iget v0, v0, LX/Fja;->A01:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Fjc;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Fjc;->A00:LX/1II;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1IJ;->Avc()LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0V(LX/1I9;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Fjc;->A01:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0O(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
