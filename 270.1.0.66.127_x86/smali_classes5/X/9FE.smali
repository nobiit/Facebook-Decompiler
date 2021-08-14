.class public final LX/9FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/96Q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FE;->A00:LX/96Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/9FE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x77e5e992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9FE;->A00:LX/96Q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9FE;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DeepEditPageFragment"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x42d260e9

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
