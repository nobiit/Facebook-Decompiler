.class public final LX/9uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1GX;

.field public final synthetic A03:LX/9uy;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9uy;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9uh;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/9uh;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/9uh;->A03:LX/9uy;

    .line 5
    .line 6
    iput-object p4, p0, LX/9uh;->A02:LX/1GX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9uh;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/9uh;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9uh;->A03:LX/9uy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, LX/9uy;->Ai2(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9uh;->A02:LX/1GX;

    .line 7
    .line 8
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f121cc8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
