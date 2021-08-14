.class public final LX/DRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/3Ef;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1GY;LX/3Ef;LX/1w5;LX/1lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRE;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRE;->A04:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRE;->A03:LX/3Ef;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRE;->A02:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/DRE;->A01:LX/1lf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6a35961e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DRE;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DRE;->A04:LX/1GY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0x273b4638

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/DRE;->A03:LX/3Ef;

    .line 30
    .line 31
    iget-object v1, p0, LX/DRE;->A02:LX/1w5;

    .line 32
    .line 33
    iget-object v0, p0, LX/DRE;->A01:LX/1lf;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v0}, LX/3Ef;->A02(Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
