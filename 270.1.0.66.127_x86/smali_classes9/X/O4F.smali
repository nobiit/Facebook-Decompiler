.class public final LX/O4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/O3v;


# direct methods
.method public constructor <init>(LX/O3v;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/O4F;->A01:LX/O3v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/O4F;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O4F;->A01:LX/O3v;

    .line 1
    .line 2
    iget-object v2, v0, LX/O3v;->A00:LX/1e3;

    .line 3
    .line 4
    iget-object v1, v0, LX/O3v;->A06:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/O4F;->A01:LX/O3v;

    .line 12
    .line 13
    iget-object v0, v1, LX/O3v;->A00:LX/1e3;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/O4F;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/O3v;->A0G:LX/2Yz;

    .line 24
    .line 25
    invoke-static {v0}, LX/9gk;->A04(LX/2Yz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/O4F;->A01:LX/O3v;

    .line 29
    .line 30
    iget-object v0, v0, LX/O3v;->A07:LX/O4Q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/O4Q;->D5Q()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/O4F;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/O4F;->A00:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
