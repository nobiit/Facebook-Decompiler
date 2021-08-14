.class public final LX/9te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4IJ;

.field public final synthetic A01:LX/4Hx;

.field public final synthetic A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4Hx;LX/4IJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9te;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9te;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/9te;->A01:LX/4Hx;

    .line 5
    .line 6
    iput-object p4, p0, LX/9te;->A00:LX/4IJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x63a0663d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9te;->A03:LX/1GY;

    .line 8
    .line 9
    iget-object v2, p0, LX/9te;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iget-object v1, p0, LX/9te;->A01:LX/4Hx;

    .line 12
    .line 13
    iget-object v0, p0, LX/9te;->A00:LX/4IJ;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/9td;->A00(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/4Hx;LX/4IJ;)LX/KeK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 20
    .line 21
    .line 22
    const v0, 0x21e1e978

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
